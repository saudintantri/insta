.class public Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A02:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v1, -0x7c349e88

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/DLf;

    .line 19
    .line 20
    iget-object v2, v6, LX/DLf;->A0G:LX/01o;

    .line 21
    .line 22
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/5WA;

    .line 27
    .line 28
    iget-object v9, v6, LX/DLf;->A09:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v9, :cond_2a

    .line 31
    .line 32
    const-string v4, "mediaId"

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    const v1, -0x21a16f7

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/9vH;

    .line 49
    .line 50
    iget-object v5, v2, LX/9vH;->A01:LX/EEV;

    .line 51
    .line 52
    if-nez v5, :cond_29

    .line 53
    .line 54
    const-string v4, "delegate"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const v1, 0x2497628

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/CzH;

    .line 67
    .line 68
    iget-object v2, v1, LX/CzH;->A00:LX/E73;

    .line 69
    .line 70
    iget-object v1, v1, LX/CzH;->A01:[LX/EEh;

    .line 71
    .line 72
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 73
    .line 74
    aget-object v1, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/EEh;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v4, "clipsCreationViewModel"

    .line 87
    .line 88
    packed-switch v0, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/E73;->A00:LX/DKB;

    .line 92
    .line 93
    iget-object v1, v0, LX/DKB;->A01:LX/46d;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    sget-object v0, LX/DZf;->A00:LX/DZf;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/46d;->A0N(LX/Dre;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const v0, -0x3943a95c

    .line 103
    .line 104
    .line 105
    goto/16 :goto_12

    .line 106
    .line 107
    :pswitch_2
    iget-object v2, v2, LX/E73;->A00:LX/DKB;

    .line 108
    .line 109
    iget-object v0, v2, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v4, "userSession"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/6KI;->A04:LX/6KI;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/4Qd;->A0d(LX/6KI;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/DKB;->A05:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    const-string v4, "resultsListController"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    iget-object v0, v2, LX/E73;->A00:LX/DKB;

    .line 137
    .line 138
    iget-object v1, v0, LX/DKB;->A01:LX/46d;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    sget-object v0, LX/DZj;->A00:LX/DZj;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/46d;->A0N(LX/Dre;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    iget-object v0, v2, LX/E73;->A00:LX/DKB;

    .line 149
    .line 150
    iget-object v1, v0, LX/DKB;->A01:LX/46d;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    sget-object v0, LX/DZk;->A00:LX/DZk;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/46d;->A0N(LX/Dre;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_5
    iget-object v0, v2, LX/E73;->A00:LX/DKB;

    .line 161
    .line 162
    iget-object v1, v0, LX/DKB;->A01:LX/46d;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    sget-object v0, LX/DZh;->A00:LX/DZh;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/46d;->A0N(LX/Dre;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_6
    iget-object v0, v2, LX/E73;->A00:LX/DKB;

    .line 173
    .line 174
    iget-object v1, v0, LX/DKB;->A01:LX/46d;

    .line 175
    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    sget-object v0, LX/DZi;->A00:LX/DZi;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/46d;->A0N(LX/Dre;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_7
    const v1, 0x17309a4f

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LX/DLc;

    .line 194
    .line 195
    iget-object v9, v4, LX/DLc;->A0I:Ljava/util/Set;

    .line 196
    .line 197
    const-wide/16 v2, 0xfa0

    .line 198
    .line 199
    iget-object v1, v4, LX/DLc;->A0H:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v1, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LX/Eb9;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    iput-boolean v1, v5, LX/Eb9;->A04:Z

    .line 226
    .line 227
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 228
    .line 229
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    new-instance v5, LX/FP0;

    .line 234
    .line 235
    invoke-direct {v5, v4}, LX/FP0;-><init>(LX/DLc;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v4, LX/DLc;->A0E:Landroid/os/Handler;

    .line 239
    .line 240
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, LX/DLc;->A02(LX/DLc;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v4}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const v1, 0x7f100139

    .line 258
    .line 259
    .line 260
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    invoke-static {v5, v0, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 268
    .line 269
    iget-object v0, v4, LX/DLc;->A00:Landroid/view/View;

    .line 270
    .line 271
    if-nez v0, :cond_2b

    .line 272
    .line 273
    const-string v4, "composerView"

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_8
    const v1, -0x28c2136a

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, LX/GfO;

    .line 287
    .line 288
    iget v7, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 289
    .line 290
    iget-object v0, v3, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 291
    .line 292
    const-string v6, "viewController"

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0V(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const v0, 0x7f120ada

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v2, v0, v5}, LX/G2R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/G2R;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput-object v4, v3, LX/GfO;->A04:LX/G2R;

    .line 317
    .line 318
    const/16 v2, 0x50

    .line 319
    .line 320
    const/16 v0, 0x96

    .line 321
    .line 322
    invoke-virtual {v4, v2, v5, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0P()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabel()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v0, v3, LX/GfO;->A0I:LX/4zr;

    .line 347
    .line 348
    const-string v6, "videoPlaybackViewModel"

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    iget-object v0, v0, LX/4zr;->A06:LX/3BO;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v0, LX/4Tb;->A04:LX/4Tb;

    .line 359
    .line 360
    if-ne v2, v0, :cond_4

    .line 361
    .line 362
    iget-object v0, v3, LX/GfO;->A0I:LX/4zr;

    .line 363
    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    invoke-virtual {v0}, LX/4zr;->A00()V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    iput-boolean v0, v3, LX/GfO;->A0P:Z

    .line 371
    .line 372
    :cond_4
    iget-object v0, v3, LX/GfO;->A0I:LX/4zr;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    iget-object v0, v0, LX/4zr;->A0C:LX/3BO;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/58O;

    .line 383
    .line 384
    if-eqz v0, :cond_5

    .line 385
    .line 386
    invoke-interface {v0}, LX/58O;->BME()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    :cond_5
    iput v5, v3, LX/GfO;->A01:I

    .line 391
    .line 392
    iget-object v6, v3, LX/GfO;->A0H:LX/G3t;

    .line 393
    .line 394
    if-eqz v6, :cond_7

    .line 395
    .line 396
    invoke-static {v3}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v0, 0x7f120aec

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    move-object v4, v9

    .line 414
    :cond_6
    iget-object v8, v6, LX/G3t;->A03:LX/4zY;

    .line 415
    .line 416
    invoke-virtual {v8}, LX/4zY;->A01()LX/5As;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    instance-of v0, v10, LX/DZQ;

    .line 421
    .line 422
    if-eqz v0, :cond_7

    .line 423
    .line 424
    iget-object v3, v6, LX/G3t;->A01:LX/Hk0;

    .line 425
    .line 426
    check-cast v10, LX/DZQ;

    .line 427
    .line 428
    iget v7, v10, LX/DZQ;->A01:I

    .line 429
    .line 430
    iget-object v0, v3, LX/Hk0;->A03:Lkotlin/Pair;

    .line 431
    .line 432
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v3, v7, v0}, LX/Hk0;->A0A(II)LX/GIU;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const/4 v11, 0x1

    .line 443
    iget-object v0, v10, LX/DZQ;->A02:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v4, :cond_9

    .line 446
    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_8

    .line 454
    .line 455
    iget-object v2, v6, LX/G3t;->A02:LX/46d;

    .line 456
    .line 457
    iget-object v0, v5, LX/GIU;->A05:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v2, v0}, LX/46d;->A0R(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v3, LX/Hk0;->A03:Lkotlin/Pair;

    .line 463
    .line 464
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const-string v0, ""

    .line 471
    .line 472
    invoke-virtual {v3, v0, v7, v2}, LX/Hk0;->A0I(Ljava/lang/String;II)V

    .line 473
    .line 474
    .line 475
    iget v3, v10, LX/DZQ;->A00:I

    .line 476
    .line 477
    iget-boolean v2, v10, LX/DZQ;->A03:Z

    .line 478
    .line 479
    new-instance v0, LX/DZQ;

    .line 480
    .line 481
    invoke-direct {v0, v7, v3, v9, v2}, LX/DZQ;-><init>(IILjava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v0}, LX/4zY;->A03(LX/5As;)V

    .line 485
    .line 486
    .line 487
    :cond_7
    :goto_3
    const v0, 0xcf3ef6c

    .line 488
    .line 489
    .line 490
    goto/16 :goto_d

    .line 491
    .line 492
    :cond_8
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const/16 v0, 0x37

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_9
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_b

    .line 504
    .line 505
    iget-object v0, v6, LX/G3t;->A02:LX/46d;

    .line 506
    .line 507
    iget-object v8, v5, LX/GIU;->A05:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v7, v6, LX/G3t;->A00:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v0, v0, LX/46d;->A0G:LX/4CX;

    .line 512
    .line 513
    iget-object v3, v0, LX/4CX;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    .line 514
    .line 515
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:Ljava/util/Map;

    .line 516
    .line 517
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 522
    .line 523
    if-eqz v0, :cond_a

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A00()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_a

    .line 534
    .line 535
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const/16 v0, 0x38

    .line 540
    .line 541
    :goto_4
    invoke-static {v6, v9, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/4 v0, 0x3

    .line 546
    invoke-static {v9, v9, v2, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 547
    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_a
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_b

    .line 555
    .line 556
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A00:LX/46q;

    .line 557
    .line 558
    invoke-virtual {v0, v8}, LX/46q;->A00(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    .line 562
    .line 563
    .line 564
    :cond_b
    invoke-static {v4}, LX/5qg;->A02(Ljava/lang/CharSequence;)C

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const/16 v0, 0xa

    .line 569
    .line 570
    invoke-static {v2, v0}, Ljava/lang/Character;->digit(II)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-ltz v3, :cond_c

    .line 575
    .line 576
    sub-int/2addr v3, v11

    .line 577
    iget-object v7, v6, LX/G3t;->A02:LX/46d;

    .line 578
    .line 579
    iget-object v9, v6, LX/G3t;->A04:Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    iget-object v10, v5, LX/GIU;->A05:Ljava/lang/String;

    .line 582
    .line 583
    iget v12, v5, LX/GIU;->A01:I

    .line 584
    .line 585
    iget-object v11, v5, LX/GIU;->A06:Ljava/lang/String;

    .line 586
    .line 587
    sget-object v2, LX/B0G;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 588
    .line 589
    sget-object v0, LX/B0G;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 590
    .line 591
    filled-new-array {v2, v0}, [Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 604
    .line 605
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 606
    .line 607
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 608
    .line 609
    invoke-direct {v8, v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v7 .. v12}, LX/46d;->A0M(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_c
    const-string v1, "Char "

    .line 617
    .line 618
    const-string v0, " is not a decimal digit"

    .line 619
    .line 620
    invoke-static {v1, v0, v2}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_d
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v9

    .line 633
    :pswitch_9
    const v1, 0xebec5b1

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 641
    .line 642
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LX/JIT;

    .line 645
    .line 646
    iget-object v5, v0, LX/JIT;->A00:LX/K5d;

    .line 647
    .line 648
    iget-object v0, v5, LX/K5d;->A07:Lcom/google/android/material/datepicker/Month;

    .line 649
    .line 650
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A03:I

    .line 651
    .line 652
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->A00(II)Lcom/google/android/material/datepicker/Month;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iget-object v3, v5, LX/K5d;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 657
    .line 658
    iget-object v1, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 659
    .line 660
    iget-object v2, v4, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 661
    .line 662
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-ltz v0, :cond_f

    .line 669
    .line 670
    iget-object v1, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 671
    .line 672
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 673
    .line 674
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-lez v0, :cond_e

    .line 679
    .line 680
    move-object v4, v1

    .line 681
    :cond_e
    move-object v1, v4

    .line 682
    :cond_f
    invoke-virtual {v5, v1}, LX/K5d;->A00(Lcom/google/android/material/datepicker/Month;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v5, v0}, LX/K5d;->A01(Ljava/lang/Integer;)V

    .line 688
    .line 689
    .line 690
    const v0, -0xba551b3

    .line 691
    .line 692
    .line 693
    goto/16 :goto_10

    .line 694
    .line 695
    :pswitch_a
    const v1, -0x8de3f64

    .line 696
    .line 697
    .line 698
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, LX/9Dn;

    .line 705
    .line 706
    iget v3, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 707
    .line 708
    iput v3, v4, LX/9Dn;->A00:I

    .line 709
    .line 710
    iget-object v2, v4, LX/9Dn;->A06:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-virtual {v4, v0, v1}, LX/3Ax;->notifyItemRangeChanged(II)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v4, LX/9Dn;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 721
    .line 722
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 727
    .line 728
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 729
    .line 730
    iget-object v2, v4, LX/9Dn;->A03:LX/C4N;

    .line 731
    .line 732
    sget-object v1, LX/ASQ;->A0X:LX/ASQ;

    .line 733
    .line 734
    const-string v0, "lead_form_radio_button"

    .line 735
    .line 736
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const v0, -0x621c28ba

    .line 740
    .line 741
    .line 742
    goto/16 :goto_8

    .line 743
    .line 744
    :pswitch_b
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, LX/Kxe;

    .line 747
    .line 748
    iget v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 749
    .line 750
    iget-object v1, v2, LX/Kxe;->A0C:LX/E5a;

    .line 751
    .line 752
    iget-object v0, v2, LX/Kxe;->A06:Ljava/util/List;

    .line 753
    .line 754
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/KbY;

    .line 759
    .line 760
    iget-object v3, v0, LX/KbY;->A02:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v2, v1, LX/E5a;->A00:LX/L16;

    .line 763
    .line 764
    iget-boolean v0, v2, LX/L16;->A0O:Z

    .line 765
    .line 766
    if-eqz v0, :cond_11

    .line 767
    .line 768
    iget-object v0, v2, LX/L16;->A0K:LX/Kxe;

    .line 769
    .line 770
    invoke-virtual {v0, v4}, LX/Kxe;->A03(I)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v2, LX/L16;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 774
    .line 775
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    if-nez v4, :cond_10

    .line 779
    .line 780
    const/4 v0, 0x0

    .line 781
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v3}, LX/L16;->A01(LX/L16;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_10
    const/16 v0, 0x8

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_11
    iget-object v2, v2, LX/L16;->A0I:LX/Khs;

    .line 795
    .line 796
    const-string v1, "none"

    .line 797
    .line 798
    const-string v0, "emoji_tray"

    .line 799
    .line 800
    invoke-virtual {v2, v3, v1, v0}, LX/Khs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_c
    const v1, -0x4aa0a9f4

    .line 805
    .line 806
    .line 807
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, LX/9Dy;

    .line 814
    .line 815
    iget-object v3, v2, LX/9Dy;->A01:LX/0VH;

    .line 816
    .line 817
    iget-object v2, v2, LX/9Dy;->A02:[Ljava/lang/String;

    .line 818
    .line 819
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 820
    .line 821
    aget-object v2, v2, v0

    .line 822
    .line 823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v3, v2, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    const v0, -0x31299c29

    .line 831
    .line 832
    .line 833
    goto/16 :goto_d

    .line 834
    .line 835
    :pswitch_d
    const v1, -0x3c8972b9

    .line 836
    .line 837
    .line 838
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v4, LX/9E0;

    .line 845
    .line 846
    iget-object v3, v4, LX/9E0;->A03:LX/BE0;

    .line 847
    .line 848
    iget-object v1, v4, LX/9E0;->A01:Ljava/util/List;

    .line 849
    .line 850
    iget v5, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 851
    .line 852
    invoke-static {v1, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    iget-object v0, v4, LX/9E0;->A00:Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v0, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v2, v4}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v3, LX/BE0;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 866
    .line 867
    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageBox:Landroid/widget/EditText;

    .line 868
    .line 869
    if-eqz v1, :cond_12

    .line 870
    .line 871
    invoke-static {v0, v2}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 876
    .line 877
    .line 878
    :cond_12
    iget-object v2, v3, LX/BE0;->A03:LX/B37;

    .line 879
    .line 880
    iget-object v1, v3, LX/BE0;->A05:Lcom/instagram/service/session/UserSession;

    .line 881
    .line 882
    iget-object v0, v3, LX/BE0;->A06:Lcom/instagram/user/model/User;

    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    invoke-static {v1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    const/4 v0, 0x2

    .line 893
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v2, LX/B37;->A00:LX/0lf;

    .line 897
    .line 898
    const-string v0, "igd_sharesheet_suggested_icebreaker_click"

    .line 899
    .line 900
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const/16 v0, 0x6b2

    .line 905
    .line 906
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_13

    .line 915
    .line 916
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const-string v0, "professional_igid"

    .line 921
    .line 922
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v0, "consumer_igid"

    .line 930
    .line 931
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 932
    .line 933
    .line 934
    const-string v0, "icebreaker_id"

    .line 935
    .line 936
    invoke-static {v2, v0, v4, v5}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v2, v0}, LX/Chb;->A1G(LX/0AX;Ljava/lang/Long;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 944
    .line 945
    .line 946
    :cond_13
    const v0, -0x143f2520

    .line 947
    .line 948
    .line 949
    goto/16 :goto_10

    .line 950
    .line 951
    :pswitch_e
    const v1, 0x90d96ed

    .line 952
    .line 953
    .line 954
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, LX/ER9;

    .line 961
    .line 962
    iget-object v3, v1, LX/ER9;->A05:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 963
    .line 964
    iget v11, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 965
    .line 966
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_14

    .line 971
    .line 972
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    const/4 v0, 0x1

    .line 981
    if-nez v1, :cond_15

    .line 982
    .line 983
    :cond_14
    const/4 v0, 0x0

    .line 984
    :cond_15
    const/4 v4, 0x0

    .line 985
    if-eqz v0, :cond_16

    .line 986
    .line 987
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/DSt;

    .line 988
    .line 989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 990
    .line 991
    .line 992
    move-result-wide v9

    .line 993
    iget-wide v1, v0, LX/DSt;->A01:J

    .line 994
    .line 995
    iget-wide v7, v0, LX/DSt;->A00:J

    .line 996
    .line 997
    sub-long v12, v9, v7

    .line 998
    .line 999
    add-long/2addr v1, v12

    .line 1000
    iput-wide v1, v0, LX/DSt;->A01:J

    .line 1001
    .line 1002
    iput-wide v9, v0, LX/DSt;->A00:J

    .line 1003
    .line 1004
    const/4 v0, 0x2

    .line 1005
    if-ne v11, v0, :cond_19

    .line 1006
    .line 1007
    const/4 v11, 0x0

    .line 1008
    :goto_5
    iget-object v5, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 1009
    .line 1010
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1011
    .line 1012
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-ge v11, v0, :cond_1a

    .line 1021
    .line 1022
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1023
    .line 1024
    invoke-static {v3, v0, v11}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;II)LX/1M5;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    iget-object v5, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    .line 1029
    .line 1030
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1031
    .line 1032
    invoke-static {v5, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    iget-object v8, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v7, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1039
    .line 1040
    const/4 v0, 0x3

    .line 1041
    invoke-static {v9, v0, v7}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    const-string v0, "bakeoff_skip"

    .line 1045
    .line 1046
    invoke-static {v3, v0}, LX/Chf;->A0X(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-virtual {v5, v10, v7}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5, v11}, LX/2KL;->A0B(I)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v9, v5, LX/2KL;->A48:Ljava/lang/String;

    .line 1057
    .line 1058
    iput-object v8, v5, LX/2KL;->A4g:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v5, v1, v2}, LX/2KL;->A0D(J)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-static {v5, v3, v7, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1066
    .line 1067
    .line 1068
    add-int/lit8 v11, v11, 0x1

    .line 1069
    .line 1070
    goto :goto_5

    .line 1071
    :cond_16
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 1072
    .line 1073
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_17

    .line 1078
    .line 1079
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1080
    .line 1081
    invoke-static {v3, v0, v4}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;II)LX/1M5;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    .line 1086
    .line 1087
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1088
    .line 1089
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    iget-object v5, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v2, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1096
    .line 1097
    const-string v1, "attempt"

    .line 1098
    .line 1099
    const/4 v0, 0x3

    .line 1100
    invoke-static {v7, v0, v2}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    const-string v0, "bakeoff_action"

    .line 1104
    .line 1105
    invoke-static {v3, v0}, LX/Chf;->A0X(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v0, v8, v2}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 1110
    .line 1111
    .line 1112
    iput-object v1, v0, LX/2KL;->A2l:Ljava/lang/String;

    .line 1113
    .line 1114
    iput-object v7, v0, LX/2KL;->A48:Ljava/lang/String;

    .line 1115
    .line 1116
    iput-object v5, v0, LX/2KL;->A4g:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-static {v2, v0}, LX/Chf;->A1L(LX/0SF;LX/2KL;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_17
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A01:Landroid/widget/Toast;

    .line 1122
    .line 1123
    if-eqz v0, :cond_18

    .line 1124
    .line 1125
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    if-eqz v0, :cond_18

    .line 1130
    .line 1131
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A01:Landroid/widget/Toast;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_1b

    .line 1142
    .line 1143
    :cond_18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const v0, 0x7f121dcb

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v2, v0, v4}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iput-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A01:Landroid/widget/Toast;

    .line 1163
    .line 1164
    goto/16 :goto_7

    .line 1165
    .line 1166
    :cond_19
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1167
    .line 1168
    invoke-static {v3, v0, v11}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;II)LX/1M5;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v15

    .line 1172
    iget-object v7, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    .line 1173
    .line 1174
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1175
    .line 1176
    invoke-static {v7, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    iget-object v9, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05:Ljava/lang/String;

    .line 1181
    .line 1182
    iget-object v8, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1183
    .line 1184
    const-string v5, "w"

    .line 1185
    .line 1186
    const/4 v14, 0x4

    .line 1187
    invoke-static {v10, v14, v8}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v13, "bakeoff_result"

    .line 1191
    .line 1192
    const-string v12, "instagram_survey_"

    .line 1193
    .line 1194
    invoke-static {v12, v13}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v3, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v0, v15, v8}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v11}, LX/2KL;->A0B(I)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v5, v0, LX/2KL;->A4c:Ljava/lang/String;

    .line 1209
    .line 1210
    iput-object v10, v0, LX/2KL;->A48:Ljava/lang/String;

    .line 1211
    .line 1212
    iput-object v9, v0, LX/2KL;->A4g:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v0, v1, v2}, LX/2KL;->A0D(J)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v8, v0}, LX/Chf;->A1L(LX/0SF;LX/2KL;)V

    .line 1218
    .line 1219
    .line 1220
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1221
    .line 1222
    rsub-int/lit8 v11, v11, 0x1

    .line 1223
    .line 1224
    invoke-static {v3, v0, v11}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;II)LX/1M5;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1229
    .line 1230
    invoke-static {v7, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    iget-object v8, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05:Ljava/lang/String;

    .line 1235
    .line 1236
    iget-object v7, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1237
    .line 1238
    const-string v5, "l"

    .line 1239
    .line 1240
    invoke-static {v9, v14, v7}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v12, v13}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v3, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0, v10, v7}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0, v11}, LX/2KL;->A0B(I)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v5, v0, LX/2KL;->A4c:Ljava/lang/String;

    .line 1258
    .line 1259
    iput-object v9, v0, LX/2KL;->A48:Ljava/lang/String;

    .line 1260
    .line 1261
    iput-object v8, v0, LX/2KL;->A4g:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v0, v1, v2}, LX/2KL;->A0D(J)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v7, v0}, LX/Chf;->A1L(LX/0SF;LX/2KL;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_1a
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1270
    .line 1271
    add-int/lit8 v1, v0, 0x1

    .line 1272
    .line 1273
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 1274
    .line 1275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-ge v1, v0, :cond_1d

    .line 1280
    .line 1281
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/ER9;

    .line 1282
    .line 1283
    invoke-virtual {v0, v4}, LX/ER9;->A01(Z)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0B:Ljava/util/Set;

    .line 1287
    .line 1288
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1289
    .line 1290
    .line 1291
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1292
    .line 1293
    add-int/lit8 v0, v0, 0x1

    .line 1294
    .line 1295
    iput v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1296
    .line 1297
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1298
    .line 1299
    const/4 v0, 0x0

    .line 1300
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 1301
    .line 1302
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1303
    .line 1304
    .line 1305
    const-wide/16 v0, 0x190

    .line 1306
    .line 1307
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1311
    .line 1312
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/DeE;

    .line 1319
    .line 1320
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v1, v0, LX/DG9;->A05:Ljava/lang/String;

    .line 1324
    .line 1325
    new-instance v0, LX/Dl0;

    .line 1326
    .line 1327
    invoke-direct {v0, v3, v1}, LX/Dl0;-><init>(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1331
    .line 1332
    .line 1333
    const-string v0, "bakeoff_feed_item"

    .line 1334
    .line 1335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_1c

    .line 1340
    .line 1341
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 1342
    .line 1343
    iget-object v0, v0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_1b
    :goto_7
    const v0, 0x28c6f764

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_10

    .line 1355
    .line 1356
    :cond_1c
    const-string v0, "bakeoff_reel"

    .line 1357
    .line 1358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_1b

    .line 1363
    .line 1364
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/FJ2;

    .line 1365
    .line 1366
    iget-object v0, v0, LX/FJ2;->A03:Landroid/view/View;

    .line 1367
    .line 1368
    goto :goto_6

    .line 1369
    :cond_1d
    const-string v0, "auto_exit_after_completion"

    .line 1370
    .line 1371
    invoke-virtual {v3, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_7

    .line 1375
    :pswitch_f
    const v1, -0x8dc2cf2

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v4, LX/9DR;

    .line 1385
    .line 1386
    iget-object v3, v4, LX/9DR;->A01:LX/9Co;

    .line 1387
    .line 1388
    iget-object v2, v3, LX/9Co;->A0D:Ljava/util/ArrayList;

    .line 1389
    .line 1390
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1391
    .line 1392
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1397
    .line 1398
    iput-object v0, v3, LX/9Co;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1399
    .line 1400
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    const/4 v0, 0x0

    .line 1405
    invoke-virtual {v4, v0, v2}, LX/3Ax;->notifyItemRangeChanged(II)V

    .line 1406
    .line 1407
    .line 1408
    const v0, 0x1d9362d

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_d

    .line 1412
    .line 1413
    :pswitch_10
    const v1, -0x6acb3180

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v2, LX/9xG;

    .line 1423
    .line 1424
    invoke-virtual {v2}, LX/9xG;->A02()LX/9Ck;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    invoke-static {v4}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    invoke-virtual {v2}, LX/9xG;->A02()LX/9Ck;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    iget v3, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1437
    .line 1438
    invoke-virtual {v2, v3}, LX/9Ck;->A03(I)LX/AQK;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    const/4 v0, 0x0

    .line 1443
    invoke-virtual {v5, v4, v2, v3, v0}, LX/9Ck;->A0F(Landroid/content/Context;LX/AQK;IZ)V

    .line 1444
    .line 1445
    .line 1446
    const v0, 0x333d3c2b

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_d

    .line 1450
    .line 1451
    :pswitch_11
    const v1, 0x1ab6197

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v1, LX/GTa;

    .line 1461
    .line 1462
    iget-object v1, v1, LX/GTa;->A04:LX/G4y;

    .line 1463
    .line 1464
    if-nez v1, :cond_1e

    .line 1465
    .line 1466
    invoke-static {}, LX/Chb;->A11()V

    .line 1467
    .line 1468
    .line 1469
    const/4 v0, 0x0

    .line 1470
    throw v0

    .line 1471
    :cond_1e
    iget v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1472
    .line 1473
    iget-object v3, v1, LX/G4y;->A0G:LX/3BO;

    .line 1474
    .line 1475
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    if-eqz v2, :cond_1f

    .line 1480
    .line 1481
    check-cast v2, LX/GHd;

    .line 1482
    .line 1483
    iget-object v1, v2, LX/GHd;->A0f:Ljava/util/List;

    .line 1484
    .line 1485
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v3, v2}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    const v0, -0x18895869

    .line 1504
    .line 1505
    .line 1506
    :goto_8
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :cond_1f
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    throw v0

    .line 1515
    :pswitch_12
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1518
    .line 1519
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1520
    .line 1521
    const/16 v0, 0xec

    .line 1522
    .line 1523
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    iput-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A04:Ljava/lang/String;

    .line 1528
    .line 1529
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 1530
    .line 1531
    goto :goto_9

    .line 1532
    :pswitch_13
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v1, Lcom/instagram/profile/youractivity/YourActivityFragment;

    .line 1535
    .line 1536
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1537
    .line 1538
    iget-object v0, v1, Lcom/instagram/profile/youractivity/YourActivityFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 1539
    .line 1540
    :goto_9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :pswitch_14
    const v1, -0x17146be4    # -8.899906E24f

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v6

    .line 1551
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v1, LX/CpK;

    .line 1554
    .line 1555
    iget-object v3, v1, LX/CpK;->A04:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1556
    .line 1557
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1558
    .line 1559
    iget-object v1, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1560
    .line 1561
    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 1562
    .line 1563
    if-eq v0, v2, :cond_20

    .line 1564
    .line 1565
    const/4 v0, 0x0

    .line 1566
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 1567
    .line 1568
    .line 1569
    :goto_a
    const v0, -0x3496a905    # -1.5292155E7f

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_10

    .line 1573
    .line 1574
    :cond_20
    invoke-static {v3}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_a

    .line 1578
    :pswitch_15
    const v1, -0x3f68f044    # -4.7206707f

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v2, LX/CpK;

    .line 1588
    .line 1589
    iget-object v3, v2, LX/CpK;->A04:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1590
    .line 1591
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1592
    .line 1593
    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1594
    .line 1595
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v4, v3}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A05(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 1599
    .line 1600
    .line 1601
    const v0, 0x6156d995

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_d

    .line 1605
    .line 1606
    :pswitch_16
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v1, LX/67t;

    .line 1609
    .line 1610
    iget v5, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1611
    .line 1612
    iget-object v6, v1, LX/67t;->A00:LX/67s;

    .line 1613
    .line 1614
    iget-object v1, v6, LX/67s;->A03:LX/8eH;

    .line 1615
    .line 1616
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v0, v1, LX/8eH;->A02:Ljava/lang/Integer;

    .line 1620
    .line 1621
    const/4 v4, 0x0

    .line 1622
    if-nez v0, :cond_21

    .line 1623
    .line 1624
    const/4 v4, 0x1

    .line 1625
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    iput-object v0, v1, LX/8eH;->A02:Ljava/lang/Integer;

    .line 1630
    .line 1631
    iget v0, v1, LX/8eH;->A00:I

    .line 1632
    .line 1633
    add-int/lit8 v0, v0, 0x1

    .line 1634
    .line 1635
    iput v0, v1, LX/8eH;->A00:I

    .line 1636
    .line 1637
    iget-object v7, v6, LX/67s;->A07:Ljava/util/ArrayList;

    .line 1638
    .line 1639
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, LX/EJu;

    .line 1644
    .line 1645
    iget-object v3, v6, LX/67s;->A05:Lcom/instagram/user/model/User;

    .line 1646
    .line 1647
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v2, v0, LX/EJu;->A04:LX/7nh;

    .line 1651
    .line 1652
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    iget v0, v2, LX/7nh;->A00:I

    .line 1656
    .line 1657
    add-int/lit8 v0, v0, 0x1

    .line 1658
    .line 1659
    iput v0, v2, LX/7nh;->A00:I

    .line 1660
    .line 1661
    iget-object v0, v2, LX/7nh;->A03:Ljava/util/List;

    .line 1662
    .line 1663
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    const/4 v0, 0x0

    .line 1672
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    iput-object v1, v2, LX/7nh;->A03:Ljava/util/List;

    .line 1676
    .line 1677
    const-string v1, ""

    .line 1678
    .line 1679
    add-int/lit8 v0, v5, 0x1

    .line 1680
    .line 1681
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v6, v1, v0, v4}, LX/67s;->A00(LX/67s;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    new-instance v3, Landroid/os/Handler;

    .line 1696
    .line 1697
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    new-instance v2, LX/8qM;

    .line 1701
    .line 1702
    invoke-direct {v2, v6, v0}, LX/8qM;-><init>(LX/67s;Ljava/util/ArrayList;)V

    .line 1703
    .line 1704
    .line 1705
    const-wide/16 v0, 0x2ee

    .line 1706
    .line 1707
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1708
    .line 1709
    .line 1710
    :cond_21
    iget-object v2, v6, LX/67s;->A04:LX/4FS;

    .line 1711
    .line 1712
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v1, v6, LX/67s;->A02:LX/1dd;

    .line 1716
    .line 1717
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v0, v6, LX/67s;->A03:LX/8eH;

    .line 1721
    .line 1722
    invoke-interface {v2, v1, v0, v5, v4}, LX/4FS;->C6Q(LX/1dd;LX/8eH;IZ)V

    .line 1723
    .line 1724
    .line 1725
    return-void

    .line 1726
    :pswitch_17
    const v1, 0x3ced756

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v2, LX/G6G;

    .line 1736
    .line 1737
    iget-object v3, v2, LX/G6G;->A00:LX/DHZ;

    .line 1738
    .line 1739
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1740
    .line 1741
    iget-object v2, v3, LX/DHZ;->A00:LX/GeX;

    .line 1742
    .line 1743
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    iput v0, v2, LX/GeX;->A00:I

    .line 1747
    .line 1748
    sget-object v0, LX/5Cc;->A09:LX/5Cc;

    .line 1749
    .line 1750
    invoke-static {v0, v2}, LX/GeX;->A00(LX/5Cc;LX/GeX;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v3}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 1758
    .line 1759
    .line 1760
    const v0, -0x58331409

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_d

    .line 1764
    .line 1765
    :pswitch_18
    const v1, -0x6702cdbf

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v2, LX/Czo;

    .line 1775
    .line 1776
    iget-object v3, v2, LX/Czo;->A00:LX/DHY;

    .line 1777
    .line 1778
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1779
    .line 1780
    iget-object v0, v3, LX/DHY;->A00:LX/GeY;

    .line 1781
    .line 1782
    iput v2, v0, LX/GeY;->A00:I

    .line 1783
    .line 1784
    invoke-virtual {v0}, LX/GeY;->A0V()V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v3}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 1792
    .line 1793
    .line 1794
    const v0, 0x123c5a4c

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_d

    .line 1798
    .line 1799
    :pswitch_19
    const v1, 0x1ca508ef

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, LX/FEL;

    .line 1809
    .line 1810
    iget-object v4, v2, LX/FEL;->A03:LX/Ef7;

    .line 1811
    .line 1812
    iget-object v5, v2, LX/FEL;->A04:LX/Fas;

    .line 1813
    .line 1814
    iget-object v3, v2, LX/FEL;->A02:LX/6z1;

    .line 1815
    .line 1816
    iget-object v2, v2, LX/FEL;->A01:LX/1M5;

    .line 1817
    .line 1818
    iget v6, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1819
    .line 1820
    const/4 v7, 0x1

    .line 1821
    invoke-static/range {v2 .. v7}, LX/Ef7;->A04(LX/1M5;LX/6z1;LX/Ef7;LX/Fas;IZ)V

    .line 1822
    .line 1823
    .line 1824
    const v0, 0x667ebca8

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_d

    .line 1828
    .line 1829
    :pswitch_1a
    const v1, 0x19fef9b1

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v2, LX/FEM;

    .line 1839
    .line 1840
    iget-object v6, v2, LX/FEM;->A04:LX/Ef7;

    .line 1841
    .line 1842
    iget-object v5, v2, LX/FEM;->A03:LX/6z1;

    .line 1843
    .line 1844
    iget-object v3, v2, LX/FEM;->A01:LX/1M5;

    .line 1845
    .line 1846
    iget-object v4, v2, LX/FEM;->A02:LX/2KZ;

    .line 1847
    .line 1848
    iget v8, v2, LX/FEM;->A00:I

    .line 1849
    .line 1850
    iget v9, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1851
    .line 1852
    iget-object v7, v2, LX/FEM;->A05:Ljava/lang/String;

    .line 1853
    .line 1854
    const/4 v10, 0x1

    .line 1855
    invoke-static/range {v3 .. v10}, LX/Ef7;->A03(LX/1M5;LX/2KZ;LX/6z1;LX/Ef7;Ljava/lang/String;IIZ)V

    .line 1856
    .line 1857
    .line 1858
    const v0, 0x7e9661b6

    .line 1859
    .line 1860
    .line 1861
    goto/16 :goto_d

    .line 1862
    .line 1863
    :pswitch_1b
    const v1, -0x72400429

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v2, LX/FJg;

    .line 1873
    .line 1874
    iget-object v2, v2, LX/FJg;->A01:LX/FJb;

    .line 1875
    .line 1876
    iget-object v2, v2, LX/FJb;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 1877
    .line 1878
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1882
    .line 1883
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 1884
    .line 1885
    .line 1886
    const v0, -0x2d8e8785

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_d

    .line 1890
    .line 1891
    :pswitch_1c
    const v1, 0x4740ace0    # 49324.875f

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v2, LX/9Do;

    .line 1901
    .line 1902
    iget-object v4, v2, LX/9Do;->A02:LX/FbN;

    .line 1903
    .line 1904
    iget-object v3, v2, LX/9Do;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 1905
    .line 1906
    iget-object v2, v2, LX/9Do;->A06:[Ljava/lang/String;

    .line 1907
    .line 1908
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1909
    .line 1910
    aget-object v0, v2, v0

    .line 1911
    .line 1912
    invoke-interface {v4, v3, v0}, LX/FbN;->Cco(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    const v0, 0x1ed1e813

    .line 1916
    .line 1917
    .line 1918
    goto/16 :goto_d

    .line 1919
    .line 1920
    :pswitch_1d
    const v1, -0x66c79ff6

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1924
    .line 1925
    .line 1926
    move-result v6

    .line 1927
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v1, LX/CzM;

    .line 1930
    .line 1931
    iget-object v2, v1, LX/CzM;->A00:LX/DLY;

    .line 1932
    .line 1933
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1934
    .line 1935
    iget-object v0, v2, LX/DLY;->A02:LX/Eam;

    .line 1936
    .line 1937
    iget-object v0, v0, LX/Eam;->A04:LX/01o;

    .line 1938
    .line 1939
    invoke-static {v0, v1}, LX/Chf;->A0f(LX/01o;I)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v7

    .line 1943
    check-cast v7, LX/EAz;

    .line 1944
    .line 1945
    iget-object v0, v2, LX/DLY;->A04:LX/DG9;

    .line 1946
    .line 1947
    iget-object v1, v0, LX/DG9;->A05:Ljava/lang/String;

    .line 1948
    .line 1949
    const-string v0, "landing_page_quality_survey"

    .line 1950
    .line 1951
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    if-eqz v0, :cond_23

    .line 1956
    .line 1957
    iget-object v4, v2, LX/DLY;->A05:Lcom/instagram/service/session/UserSession;

    .line 1958
    .line 1959
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1960
    .line 1961
    const-wide v0, 0x8102f700010569L

    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_22

    .line 1971
    .line 1972
    iget v0, v2, LX/DLY;->A00:I

    .line 1973
    .line 1974
    if-nez v0, :cond_22

    .line 1975
    .line 1976
    iget-object v3, v2, LX/DLY;->A05:Lcom/instagram/service/session/UserSession;

    .line 1977
    .line 1978
    iget-object v1, v2, LX/DLY;->A06:Ljava/lang/String;

    .line 1979
    .line 1980
    iget-object v0, v2, LX/DLY;->A07:Ljava/util/HashMap;

    .line 1981
    .line 1982
    invoke-static {v2, v3, v1, v0}, LX/Edb;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1983
    .line 1984
    .line 1985
    :cond_22
    iget-object v9, v2, LX/DLY;->A05:Lcom/instagram/service/session/UserSession;

    .line 1986
    .line 1987
    iget-object v8, v2, LX/DLY;->A06:Ljava/lang/String;

    .line 1988
    .line 1989
    iget-object v0, v2, LX/DLY;->A02:LX/Eam;

    .line 1990
    .line 1991
    iget-object v0, v0, LX/Eam;->A03:LX/9TA;

    .line 1992
    .line 1993
    iget-object v5, v0, LX/9TA;->A03:Ljava/lang/String;

    .line 1994
    .line 1995
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v0, v7, LX/EAz;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 1999
    .line 2000
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v3, v2, LX/DLY;->A07:Ljava/util/HashMap;

    .line 2006
    .line 2007
    invoke-static {v2, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    const-string v0, "instagram_landing_page_quality_survey_question_response"

    .line 2012
    .line 2013
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    const/16 v0, 0x7cb

    .line 2018
    .line 2019
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    if-eqz v0, :cond_23

    .line 2028
    .line 2029
    if-eqz v3, :cond_23

    .line 2030
    .line 2031
    invoke-static {v1, v9, v8, v3}, LX/Edb;->A00(LX/0AX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 2032
    .line 2033
    .line 2034
    const-string v0, "question_id"

    .line 2035
    .line 2036
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    const-string v0, "response"

    .line 2040
    .line 2041
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 2045
    .line 2046
    .line 2047
    :cond_23
    iget-object v0, v7, LX/EAz;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 2048
    .line 2049
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 2050
    .line 2051
    const-string v0, "thank_you_screen"

    .line 2052
    .line 2053
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    if-eqz v0, :cond_24

    .line 2058
    .line 2059
    iget-object v5, v2, LX/DLY;->A03:LX/6z1;

    .line 2060
    .line 2061
    iget-object v0, v2, LX/DLY;->A05:Lcom/instagram/service/session/UserSession;

    .line 2062
    .line 2063
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    iget-object v1, v2, LX/DLY;->A05:Lcom/instagram/service/session/UserSession;

    .line 2068
    .line 2069
    iget-object v0, v2, LX/DLY;->A04:LX/DG9;

    .line 2070
    .line 2071
    new-instance v3, LX/DHU;

    .line 2072
    .line 2073
    invoke-direct {v3}, LX/DHU;-><init>()V

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    :try_start_0
    invoke-static {v0}, LX/EdT;->A00(LX/DG9;)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    const-string v0, "ARG_SERIALIZED_SURVEY_DATA"

    .line 2085
    .line 2086
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2087
    .line 2088
    .line 2089
    goto/16 :goto_e
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2090
    .line 2091
    :catch_0
    move-exception v1

    .line 2092
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2093
    .line 2094
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2095
    .line 2096
    .line 2097
    throw v0

    .line 2098
    :cond_24
    const/4 v4, 0x0

    .line 2099
    if-nez v1, :cond_27

    .line 2100
    .line 2101
    :cond_25
    const/4 v4, -0x1

    .line 2102
    :goto_b
    const/4 v0, 0x0

    .line 2103
    :cond_26
    invoke-static {v0}, LX/01O;->A06(Z)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v3, v2, LX/DLY;->A05:Lcom/instagram/service/session/UserSession;

    .line 2107
    .line 2108
    iget-object v1, v2, LX/DLY;->A04:LX/DG9;

    .line 2109
    .line 2110
    iget-object v0, v2, LX/DLY;->A07:Ljava/util/HashMap;

    .line 2111
    .line 2112
    invoke-static {v1, v3, v0, v4}, LX/DLY;->A00(LX/DG9;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;I)LX/DLY;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    iget-object v0, v2, LX/DLY;->A03:LX/6z1;

    .line 2117
    .line 2118
    iput-object v0, v3, LX/DLY;->A03:LX/6z1;

    .line 2119
    .line 2120
    iget-object v0, v2, LX/DLY;->A05:Lcom/instagram/service/session/UserSession;

    .line 2121
    .line 2122
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    iget-object v0, v2, LX/DLY;->A04:LX/DG9;

    .line 2127
    .line 2128
    iget-object v0, v0, LX/DG9;->A03:Ljava/lang/String;

    .line 2129
    .line 2130
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 2131
    .line 2132
    const/4 v0, 0x0

    .line 2133
    iput-boolean v0, v1, LX/6z0;->A0h:Z

    .line 2134
    .line 2135
    iput-object v3, v1, LX/6z0;->A0H:LX/4Cl;

    .line 2136
    .line 2137
    iget-object v0, v2, LX/DLY;->A03:LX/6z1;

    .line 2138
    .line 2139
    invoke-virtual {v0, v3, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 2140
    .line 2141
    .line 2142
    goto/16 :goto_f

    .line 2143
    .line 2144
    :cond_27
    :goto_c
    iget-object v0, v2, LX/DLY;->A01:LX/ERZ;

    .line 2145
    .line 2146
    invoke-virtual {v0}, LX/ERZ;->A00()I

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    if-ge v4, v0, :cond_25

    .line 2151
    .line 2152
    iget-object v0, v2, LX/DLY;->A01:LX/ERZ;

    .line 2153
    .line 2154
    invoke-virtual {v0, v4}, LX/ERZ;->A01(I)LX/Eam;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    iget-object v0, v0, LX/Eam;->A03:LX/9TA;

    .line 2159
    .line 2160
    iget-object v0, v0, LX/9TA;->A03:Ljava/lang/String;

    .line 2161
    .line 2162
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    if-eqz v0, :cond_28

    .line 2170
    .line 2171
    const/4 v0, 0x1

    .line 2172
    if-gez v4, :cond_26

    .line 2173
    .line 2174
    goto :goto_b

    .line 2175
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 2176
    .line 2177
    goto :goto_c

    .line 2178
    :pswitch_1e
    const v1, -0x4df16041

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v2, LX/DlK;

    .line 2188
    .line 2189
    iget-object v2, v2, LX/DlK;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 2190
    .line 2191
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2192
    .line 2193
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2194
    .line 2195
    .line 2196
    const v0, -0x48e69f05

    .line 2197
    .line 2198
    .line 2199
    goto/16 :goto_d

    .line 2200
    .line 2201
    :cond_29
    iget v6, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2202
    .line 2203
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v4

    .line 2207
    iget-object v0, v5, LX/EEV;->A00:Landroid/content/Context;

    .line 2208
    .line 2209
    iget-object v3, v5, LX/EEV;->A02:Lcom/instagram/service/session/UserSession;

    .line 2210
    .line 2211
    invoke-static {v0, v3}, LX/1QQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QQ;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    invoke-virtual {v0}, LX/1QQ;->A02()Ljava/util/ArrayList;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    const/4 v0, 0x4

    .line 2224
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2229
    .line 2230
    .line 2231
    const/16 v0, 0x9

    .line 2232
    .line 2233
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    const/16 v0, 0x3b7

    .line 2238
    .line 2239
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    const/16 v0, 0x7b

    .line 2247
    .line 2248
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2253
    .line 2254
    .line 2255
    new-instance v2, LX/9yb;

    .line 2256
    .line 2257
    invoke-direct {v2}, LX/9yb;-><init>()V

    .line 2258
    .line 2259
    .line 2260
    iget-object v0, v5, LX/EEV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2261
    .line 2262
    invoke-static {v0, v3}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    invoke-virtual {v0, v4, v2}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 2270
    .line 2271
    .line 2272
    const v0, 0x7e4eaa40

    .line 2273
    .line 2274
    .line 2275
    goto :goto_d

    .line 2276
    :cond_2a
    const/4 v11, 0x0

    .line 2277
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 2278
    .line 2279
    move-object v10, v11

    .line 2280
    move-object v12, v11

    .line 2281
    invoke-virtual/range {v7 .. v12}, LX/5WA;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v4

    .line 2288
    check-cast v4, LX/5WA;

    .line 2289
    .line 2290
    iget-object v3, v4, LX/5WA;->A00:LX/0lf;

    .line 2291
    .line 2292
    const-string v2, "ig_user_pay_create_thank_you_story_tapped"

    .line 2293
    .line 2294
    invoke-static {v3, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v3

    .line 2298
    const/16 v2, 0x666

    .line 2299
    .line 2300
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v5

    .line 2304
    iget-object v4, v4, LX/5WA;->A01:LX/EJP;

    .line 2305
    .line 2306
    iget-object v2, v4, LX/EJP;->A03:Ljava/lang/String;

    .line 2307
    .line 2308
    invoke-static {v5, v2}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    sget-object v3, LX/AYf;->A0B:LX/AYf;

    .line 2312
    .line 2313
    const-string v2, "product"

    .line 2314
    .line 2315
    invoke-virtual {v5, v3, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    sget-object v3, LX/AYa;->A03:LX/AYa;

    .line 2319
    .line 2320
    const-string v2, "product_type"

    .line 2321
    .line 2322
    invoke-virtual {v5, v3, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    iget-object v2, v4, LX/EJP;->A01:Ljava/lang/String;

    .line 2326
    .line 2327
    invoke-static {v5, v2}, LX/Chb;->A1P(LX/0AX;Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    sget-object v3, LX/AXd;->A02:LX/AXd;

    .line 2331
    .line 2332
    const-string v2, "origin"

    .line 2333
    .line 2334
    invoke-virtual {v5, v3, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 2338
    .line 2339
    .line 2340
    iget-object v2, v6, LX/DLf;->A0H:LX/01o;

    .line 2341
    .line 2342
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v8

    .line 2346
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 2347
    .line 2348
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v5

    .line 2352
    sget-object v7, LX/1he;->A3t:LX/1he;

    .line 2353
    .line 2354
    iget-object v10, v6, LX/DLf;->A08:Ljava/lang/String;

    .line 2355
    .line 2356
    iget v13, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2357
    .line 2358
    iget-object v12, v6, LX/DLf;->A0A:Ljava/lang/String;

    .line 2359
    .line 2360
    iget-object v9, v6, LX/DLf;->A07:Ljava/lang/Long;

    .line 2361
    .line 2362
    invoke-static/range {v5 .. v13}, LX/DyC;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2363
    .line 2364
    .line 2365
    const v0, -0x2bfc4588

    .line 2366
    .line 2367
    .line 2368
    :goto_d
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 2369
    .line 2370
    .line 2371
    return-void

    .line 2372
    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    add-int/lit8 v0, v0, 0x2

    .line 2377
    .line 2378
    iput v0, v3, LX/56I;->A02:I

    .line 2379
    .line 2380
    invoke-static {v4}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    const v0, 0x7f12454b

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    iput-object v0, v3, LX/56I;->A0D:Ljava/lang/String;

    .line 2392
    .line 2393
    const/4 v1, 0x7

    .line 2394
    new-instance v0, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;

    .line 2395
    .line 2396
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 2397
    .line 2398
    .line 2399
    iput-object v0, v3, LX/56I;->A07:LX/2PO;

    .line 2400
    .line 2401
    iput-boolean v2, v3, LX/56I;->A0H:Z

    .line 2402
    .line 2403
    invoke-virtual {v3}, LX/56I;->A01()V

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v3}, LX/5Wf;->A19(LX/56I;)V

    .line 2407
    .line 2408
    .line 2409
    const v0, 0x437ee998

    .line 2410
    .line 2411
    .line 2412
    goto :goto_10

    .line 2413
    :goto_e
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v5, v3, v4}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 2417
    .line 2418
    .line 2419
    :goto_f
    const v0, -0x698f409b

    .line 2420
    .line 2421
    .line 2422
    :goto_10
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 2423
    .line 2424
    .line 2425
    return-void

    .line 2426
    :pswitch_1f
    const v1, 0x472696c

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 2430
    .line 2431
    .line 2432
    move-result v3

    .line 2433
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v5, LX/F4l;

    .line 2436
    .line 2437
    iget-object v9, v5, LX/F4l;->A04:Lcom/instagram/service/session/UserSession;

    .line 2438
    .line 2439
    iget-object v7, v5, LX/F4l;->A01:LX/0YK;

    .line 2440
    .line 2441
    const-string v1, "direct_requests_thread_decline"

    .line 2442
    .line 2443
    invoke-static {v7, v9, v1}, LX/5HF;->A0U(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    iget-object v4, v5, LX/F4l;->A02:LX/Fwf;

    .line 2447
    .line 2448
    invoke-virtual {v4}, LX/Fwf;->A04()LX/3ty;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    instance-of v1, v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 2453
    .line 2454
    if-eqz v1, :cond_2c

    .line 2455
    .line 2456
    iget-object v6, v5, LX/F4l;->A00:Landroid/content/Context;

    .line 2457
    .line 2458
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 2459
    .line 2460
    iget-object v10, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 2461
    .line 2462
    if-eqz v10, :cond_2e

    .line 2463
    .line 2464
    iget-object v8, v5, LX/F4l;->A03:LX/7s0;

    .line 2465
    .line 2466
    const/4 v11, 0x0

    .line 2467
    iget v13, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2468
    .line 2469
    iget-object v1, v4, LX/Fwf;->A0G:Ljava/util/List;

    .line 2470
    .line 2471
    if-eqz v1, :cond_2d

    .line 2472
    .line 2473
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v0

    .line 2477
    if-nez v0, :cond_2d

    .line 2478
    .line 2479
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v12

    .line 2483
    :goto_11
    invoke-static/range {v6 .. v13}, LX/EfH;->A00(Landroid/content/Context;LX/0YK;LX/7s0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 2484
    .line 2485
    .line 2486
    :cond_2c
    const v0, -0x5e87c8e5

    .line 2487
    .line 2488
    .line 2489
    goto/16 :goto_12

    .line 2490
    .line 2491
    :cond_2d
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 2492
    .line 2493
    goto :goto_11

    .line 2494
    :cond_2e
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    const v0, -0xa5aa1a9

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 2502
    .line 2503
    .line 2504
    throw v1

    .line 2505
    :pswitch_20
    const v1, 0x1cd0ff5d

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 2509
    .line 2510
    .line 2511
    move-result v3

    .line 2512
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v1, LX/CzG;

    .line 2515
    .line 2516
    iget-object v2, v1, LX/CzG;->A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 2517
    .line 2518
    iget-object v1, v1, LX/CzG;->A00:Ljava/util/List;

    .line 2519
    .line 2520
    iget v7, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2521
    .line 2522
    invoke-static {v1, v7}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageBox:Landroid/widget/EditText;

    .line 2527
    .line 2528
    invoke-static {v2, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 2533
    .line 2534
    .line 2535
    iget-object v6, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/F1t;

    .line 2536
    .line 2537
    if-eqz v6, :cond_30

    .line 2538
    .line 2539
    iget-object v5, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c:LX/1M5;

    .line 2540
    .line 2541
    if-eqz v5, :cond_30

    .line 2542
    .line 2543
    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0x:Lcom/instagram/user/model/User;

    .line 2544
    .line 2545
    if-eqz v1, :cond_30

    .line 2546
    .line 2547
    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 2548
    .line 2549
    iget-object v8, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1U:Ljava/lang/String;

    .line 2550
    .line 2551
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v4

    .line 2555
    invoke-static {v2, v0}, LX/92o;->A0O(LX/0YK;LX/0SF;)LX/0lf;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    const-string v0, "share_sheet_suggestion_click"

    .line 2560
    .line 2561
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    const/16 v0, 0xb77

    .line 2566
    .line 2567
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v2

    .line 2571
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2572
    .line 2573
    .line 2574
    move-result v0

    .line 2575
    if-eqz v0, :cond_30

    .line 2576
    .line 2577
    iget-object v0, v6, LX/F1t;->A00:LX/DFR;

    .line 2578
    .line 2579
    if-eqz v0, :cond_30

    .line 2580
    .line 2581
    const-string v1, "text"

    .line 2582
    .line 2583
    const-string v0, "suggestion_type"

    .line 2584
    .line 2585
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    invoke-static {v2, v8}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 2589
    .line 2590
    .line 2591
    iget-object v1, v6, LX/F1t;->A01:Ljava/lang/String;

    .line 2592
    .line 2593
    if-nez v1, :cond_2f

    .line 2594
    .line 2595
    const-string v1, ""

    .line 2596
    .line 2597
    :cond_2f
    const-string v0, "share_sheet_session_id"

    .line 2598
    .line 2599
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    invoke-static {v2, v6, v5, v4, v7}, LX/DFR;->A00(LX/0AX;LX/F1t;LX/1M5;Ljava/lang/String;I)V

    .line 2603
    .line 2604
    .line 2605
    :cond_30
    const v0, -0x4a67f13b

    .line 2606
    .line 2607
    .line 2608
    goto :goto_12

    .line 2609
    :pswitch_21
    const v1, -0x7043e81e

    .line 2610
    .line 2611
    .line 2612
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 2613
    .line 2614
    .line 2615
    move-result v3

    .line 2616
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v1, LX/FJe;

    .line 2619
    .line 2620
    iget-object v7, v1, LX/FJe;->A00:LX/DJz;

    .line 2621
    .line 2622
    iget-object v1, v7, LX/DJz;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 2623
    .line 2624
    if-eqz v1, :cond_32

    .line 2625
    .line 2626
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 2627
    .line 2628
    .line 2629
    move-result v1

    .line 2630
    iget v6, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2631
    .line 2632
    if-ne v1, v6, :cond_31

    .line 2633
    .line 2634
    iget-object v0, v7, LX/DJz;->A0E:Ljava/util/ArrayList;

    .line 2635
    .line 2636
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    sget-object v0, LX/DnJ;->A07:LX/DnJ;

    .line 2641
    .line 2642
    if-ne v1, v0, :cond_31

    .line 2643
    .line 2644
    iget-object v5, v7, LX/DJz;->A08:Lcom/instagram/service/session/UserSession;

    .line 2645
    .line 2646
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 2647
    .line 2648
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v2

    .line 2652
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    const/16 v0, 0x569

    .line 2657
    .line 2658
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    invoke-static {v1, v2, v5, v4, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v1

    .line 2666
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 2667
    .line 2668
    .line 2669
    const/16 v0, 0x250b

    .line 2670
    .line 2671
    invoke-virtual {v1, v7, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 2672
    .line 2673
    .line 2674
    :cond_31
    iget-object v0, v7, LX/DJz;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 2675
    .line 2676
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2677
    .line 2678
    .line 2679
    :cond_32
    const v0, 0x12904a4a

    .line 2680
    .line 2681
    .line 2682
    goto :goto_12

    .line 2683
    :pswitch_22
    const v1, -0x62ab81a6

    .line 2684
    .line 2685
    .line 2686
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 2687
    .line 2688
    .line 2689
    move-result v3

    .line 2690
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v1, LX/Czd;

    .line 2693
    .line 2694
    iget-object v2, v1, LX/Czd;->A00:LX/E6g;

    .line 2695
    .line 2696
    if-eqz v2, :cond_33

    .line 2697
    .line 2698
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2699
    .line 2700
    iget-object v0, v2, LX/E6g;->A00:LX/ES1;

    .line 2701
    .line 2702
    iput v1, v0, LX/ES1;->A00:I

    .line 2703
    .line 2704
    iput-object v4, v0, LX/ES1;->A01:Landroid/view/View;

    .line 2705
    .line 2706
    iget-object v0, v0, LX/ES1;->A04:LX/6z1;

    .line 2707
    .line 2708
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 2709
    .line 2710
    .line 2711
    :cond_33
    const v0, 0x38455a48

    .line 2712
    .line 2713
    .line 2714
    :goto_12
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 2715
    .line 2716
    .line 2717
    return-void

    .line 2718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_1f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_20
        :pswitch_e
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_1
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
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
