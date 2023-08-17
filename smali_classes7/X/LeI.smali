.class public final LX/LeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KE6;


# direct methods
.method public constructor <init>(LX/KE6;)V
    .locals 0

    iput-object p1, p0, LX/LeI;->A00:LX/KE6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/LeI;->A00:LX/KE6;

    .line 3
    .line 4
    iget-object v2, v0, LX/KE6;->A0Q:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0N:LX/KE6;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/KE6;->A0L()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/Ko3;->A0E()V

    .line 15
    .line 16
    .line 17
    iput-object v10, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0N:LX/KE6;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0B:LX/MbF;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/MbG;->A0G()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0H:LX/Dlz;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v5, "guestStateView"

    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v10

    .line 36
    :cond_3
    invoke-virtual {v0}, LX/MsA;->A01()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0I:LX/LTb;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v5, "bottomSheetPresenter"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, v0, LX/LTb;->A03:LX/MsJ;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/MsJ;->A00()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0O:LX/I2G;

    .line 52
    .line 53
    const-string v5, "captureController"

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/I2G;->A00:LX/HPx;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, LX/HPx;->A00()V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0O:LX/I2G;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/I2G;->A02:LX/HNo;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v1, v0, LX/HNo;->A06:LX/4US;

    .line 74
    .line 75
    new-instance v0, LX/MgQ;

    .line 76
    .line 77
    invoke-direct {v0}, LX/MgQ;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0L:LX/IL7;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    const-string v5, "reactionsController"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-virtual {v0}, LX/IL7;->BRp()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LX/IL7;->A04:LX/Hec;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Hec;->A01()V

    .line 96
    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0D:LX/KAX;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, v15}, LX/KAX;->A02(Z)V

    .line 104
    .line 105
    .line 106
    :cond_8
    const/4 v1, 0x1

    .line 107
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0D:LX/KAX;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/KAX;->A02(Z)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0C:LX/KE4;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    iget-object v5, v0, LX/Kmr;->A05:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v5}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    instance-of v0, v3, LX/Dlt;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    check-cast v3, LX/Dlt;

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    iget-object v0, v3, LX/Dlt;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 150
    .line 151
    invoke-static {v0, v15}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_b
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0G:LX/Dlx;

    .line 156
    .line 157
    const-string v5, "guestHeaderView"

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v0, v0, LX/6y3;->A03:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0G:LX/Dlx;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, v0, LX/6y3;->A03:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0O:LX/I2G;

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    move-object v5, v6

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    invoke-virtual {v0}, LX/I2G;->A03()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A00:Landroid/app/Dialog;

    .line 186
    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 196
    .line 197
    .line 198
    :cond_d
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0P:LX/Huo;

    .line 199
    .line 200
    if-nez v0, :cond_e

    .line 201
    .line 202
    const-string v5, "igLiveViewersListController"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_e
    invoke-virtual {v0}, LX/Huo;->A00()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A09:LX/5dV;

    .line 210
    .line 211
    if-nez v0, :cond_f

    .line 212
    .line 213
    const-string v5, "igLiveQuestionsController"

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    invoke-virtual {v0}, LX/5dV;->destroy()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_16

    .line 225
    .line 226
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A06:LX/6y1;

    .line 227
    .line 228
    if-nez v0, :cond_10

    .line 229
    .line 230
    const-string v5, "coBroadcastEndViewStub"

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_10
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A07:Lcom/instagram/user/model/User;

    .line 243
    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_11
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A04:LX/42i;

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    iget-object v0, v0, LX/42i;->A0i:Ljava/util/Set;

    .line 254
    .line 255
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    :cond_12
    sget-object v4, LX/0Y4;->A01:LX/01D;

    .line 266
    .line 267
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    const-string v5, "userSession"

    .line 270
    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    invoke-virtual {v4, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_13

    .line 282
    .line 283
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    invoke-virtual {v4, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_13
    const-string v12, "live_cobroadcast"

    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const v0, 0x7f070048

    .line 301
    .line 302
    .line 303
    const v5, 0x7f070048

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const v0, 0x7f070079

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v5}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v4, v0}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    move-object v11, v10

    .line 344
    move/from16 v16, v15

    .line 345
    .line 346
    move/from16 v17, v15

    .line 347
    .line 348
    invoke-static/range {v6 .. v17}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const v0, 0x7f0a15ec

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v4, Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f0a15ed

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 379
    .line 380
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast v5, Landroid/widget/TextView;

    .line 384
    .line 385
    const v4, 0x7f122204

    .line 386
    .line 387
    .line 388
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A07:Lcom/instagram/user/model/User;

    .line 389
    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-nez v0, :cond_15

    .line 397
    .line 398
    :cond_14
    const-string v0, "host"

    .line 399
    .line 400
    :cond_15
    invoke-static {v6, v0, v4}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f0a1601

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4}, LX/92k;->A0t(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    iput-boolean v1, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0U:Z

    .line 418
    .line 419
    iget-object v3, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/LYG;

    .line 420
    .line 421
    if-nez v3, :cond_17

    .line 422
    .line 423
    const-string v5, "liveWithGuestWaterfall"

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_16
    iput-boolean v1, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0U:Z

    .line 428
    .line 429
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_18

    .line 434
    .line 435
    const/4 v0, -0x1

    .line 436
    invoke-virtual {v1, v0, v10}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v3, LX/LYG;->A04:Ljava/lang/Long;

    .line 452
    .line 453
    const/4 v1, 0x5

    .line 454
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;

    .line 455
    .line 456
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    :cond_18
    :goto_2
    iget-object v0, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0n:Ljava/lang/Runnable;

    .line 463
    .line 464
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    return-void
    .line 468
    .line 469
    .line 470
    .line 471
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
.end method
