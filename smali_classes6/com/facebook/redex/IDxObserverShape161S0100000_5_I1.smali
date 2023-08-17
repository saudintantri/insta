.class public Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 34

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/HH8;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/GU8;

    .line 14
    .line 15
    iget-object v3, v4, LX/GU8;->A0G:LX/KnY;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LX/HH8;->A01:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v1, LX/HH8;->A00:LX/Iiy;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, LX/KnY;->A03(LX/Iiy;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v5, v4, LX/GU8;->A08:LX/HJO;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v8, v1, LX/HH8;->A00:LX/Iiy;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v7, v5, LX/HJO;->A00:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v2, 0x81078200120e0cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v7, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    instance-of v0, v8, LX/IIn;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v8, LX/IIn;

    .line 53
    .line 54
    iget-object v0, v8, LX/IIn;->A00:LX/L6c;

    .line 55
    .line 56
    iget-object v2, v0, LX/L6c;->A07:LX/L6d;

    .line 57
    .line 58
    instance-of v0, v2, LX/KCt;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v2, LX/KCt;

    .line 63
    .line 64
    iget-object v0, v2, LX/KCt;->A00:LX/IIf;

    .line 65
    .line 66
    iget-object v0, v0, LX/IIf;->A04:LX/KD8;

    .line 67
    .line 68
    iget-object v2, v0, LX/KD8;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "\ud83c\udf89"

    .line 71
    .line 72
    invoke-static {v2, v0, v6}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v5, LX/HJO;->A02:LX/01o;

    .line 79
    .line 80
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/EiP;

    .line 85
    .line 86
    const-wide/16 v2, 0x1f4

    .line 87
    .line 88
    iget-object v0, v5, LX/EiP;->A00:LX/5L8;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/5L8;->isPlaying()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v5, LX/EiP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v5}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v5, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-boolean v0, v4, LX/GU8;->A0T:Z

    .line 116
    .line 117
    const-string v14, "userSession"

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v1, LX/HH8;->A00:LX/Iiy;

    .line 122
    .line 123
    instance-of v0, v0, LX/IIo;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    iput-boolean v6, v4, LX/GU8;->A0T:Z

    .line 129
    .line 130
    iget-object v0, v4, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {v0}, LX/7dE;->A00(Lcom/instagram/service/session/UserSession;)LX/EvS;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v3, v0, LX/EvS;->A00:LX/01Q;

    .line 139
    .line 140
    const v2, 0x2e362b95

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v3, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v4, LX/GU8;->A05:LX/BEG;

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    iget-object v8, v1, LX/HH8;->A01:Ljava/util/List;

    .line 152
    .line 153
    iget-object v7, v5, LX/BEG;->A03:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 156
    .line 157
    const-wide v2, 0x810a48000a14d1L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v0, v7, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    instance-of v0, v8, Ljava/util/Collection;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    :goto_0
    const/4 v9, 0x0

    .line 179
    :cond_2
    iget-object v2, v5, LX/BEG;->A01:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0a1459

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v8, v5, LX/BEG;->A0C:LX/01o;

    .line 189
    .line 190
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/BJz;

    .line 195
    .line 196
    iget-object v0, v0, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    const-string v3, "hangouts_prompts_pill_impression_count"

    .line 199
    .line 200
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v0, 0x4

    .line 205
    if-lt v2, v0, :cond_8

    .line 206
    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-virtual {v7, v0}, LX/2tA;->A02(I)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_1
    iget-object v7, v4, LX/GU8;->A07:LX/Hav;

    .line 215
    .line 216
    if-eqz v7, :cond_5

    .line 217
    .line 218
    iget-object v2, v1, LX/HH8;->A00:LX/Iiy;

    .line 219
    .line 220
    iget-object v0, v4, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-static {v0}, LX/7dG;->A00(Lcom/instagram/service/session/UserSession;)LX/F1Z;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v6, v0, LX/F1Z;->A01:LX/E7q;

    .line 229
    .line 230
    iget-boolean v0, v7, LX/Hav;->A00:Z

    .line 231
    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    instance-of v0, v2, LX/IIo;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    check-cast v2, LX/IIo;

    .line 239
    .line 240
    iget-object v0, v2, LX/IIo;->A00:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/L6c;

    .line 257
    .line 258
    iget-boolean v0, v7, LX/Hav;->A00:Z

    .line 259
    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    iget-object v2, v3, LX/L6c;->A07:LX/L6d;

    .line 263
    .line 264
    instance-of v0, v2, LX/KCw;

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    iget-object v2, v2, LX/L6d;->A03:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {v2}, LX/Kyz;->A02(Ljava/lang/Integer;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    invoke-static {v2}, LX/Kyz;->A00(Ljava/lang/Integer;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, v7, LX/Hav;->A00:Z

    .line 284
    .line 285
    iget-object v5, v7, LX/Hav;->A01:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 286
    .line 287
    new-instance v0, LX/IUN;

    .line 288
    .line 289
    invoke-direct {v0, v7, v6, v3}, LX/IUN;-><init>(LX/Hav;LX/E7q;LX/L6c;)V

    .line 290
    .line 291
    .line 292
    const-wide/16 v2, 0x190

    .line 293
    .line 294
    invoke-virtual {v5, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    .line 296
    .line 297
    :cond_5
    :goto_2
    iget-object v3, v1, LX/HH8;->A01:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_d8

    .line 304
    .line 305
    iget-object v1, v4, LX/GU8;->A0I:LX/L3D;

    .line 306
    .line 307
    if-eqz v1, :cond_d8

    .line 308
    .line 309
    iget-object v0, v4, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    invoke-static {v0}, LX/7dG;->A00(Lcom/instagram/service/session/UserSession;)LX/F1Z;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v5, v0, LX/F1Z;->A01:LX/E7q;

    .line 318
    .line 319
    iget-object v13, v1, LX/L3D;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    iget-object v8, v1, LX/L3D;->A0M:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    iget-object v15, v1, LX/L3D;->A0A:Landroid/widget/ImageView;

    .line 324
    .line 325
    if-nez v15, :cond_d7

    .line 326
    .line 327
    const-string v14, "textToolButton"

    .line 328
    .line 329
    :cond_6
    :goto_3
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    const/16 v27, 0x0

    .line 333
    .line 334
    throw v27

    .line 335
    :cond_7
    instance-of v0, v2, LX/IIn;

    .line 336
    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    check-cast v2, LX/IIn;

    .line 340
    .line 341
    iget-object v3, v2, LX/IIn;->A00:LX/L6c;

    .line 342
    .line 343
    iget-object v2, v3, LX/L6c;->A07:LX/L6d;

    .line 344
    .line 345
    instance-of v0, v2, LX/KCw;

    .line 346
    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    iget-object v2, v2, LX/L6d;->A03:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-static {v2}, LX/Kyz;->A02(Ljava/lang/Integer;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    invoke-static {v2}, LX/Kyz;->A00(Ljava/lang/Integer;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    invoke-static {v7, v6, v3}, LX/Hav;->A00(LX/Hav;LX/E7q;LX/L6c;)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_8
    invoke-static {v7}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 372
    .line 373
    const v0, 0x7f08098a

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setEndButtonResource(I)V

    .line 377
    .line 378
    .line 379
    iget-object v9, v5, LX/BEG;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 380
    .line 381
    const v12, 0x7f0601ac

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v12}, Landroid/content/Context;->getColor(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v9}, LX/5We;->A04(Landroid/content/Context;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iget-object v0, v7, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 398
    .line 399
    .line 400
    invoke-static {v9}, LX/FnD;->A05(Landroid/content/Context;)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const v0, 0x7f070028

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    invoke-static {v9, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-static {v9, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget-object v0, v7, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {v0, v13, v11, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 426
    .line 427
    .line 428
    const v0, 0x7f122064

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    .line 432
    .line 433
    .line 434
    const v0, 0x7f130539

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextStyle(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v6}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextCaps(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v12}, Landroid/content/Context;->getColor(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextColor(I)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 452
    .line 453
    .line 454
    const/4 v0, -0x1

    .line 455
    iput v0, v7, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 456
    .line 457
    const v0, 0x7f0601bc

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v7, v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x5

    .line 472
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;

    .line 473
    .line 474
    invoke-direct {v0, v2, v7, v5}, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    const/16 v2, 0x19

    .line 481
    .line 482
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;

    .line 483
    .line 484
    invoke-direct {v0, v2, v7, v5}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setEndButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/BJz;

    .line 498
    .line 499
    iget-object v0, v0, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 500
    .line 501
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    add-int/lit8 v0, v0, 0x1

    .line 510
    .line 511
    invoke-static {v2, v3, v0}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v5, LX/BEG;->A0D:LX/01o;

    .line 515
    .line 516
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LX/HyC;

    .line 521
    .line 522
    const-string v0, "get_inspired_pill_impression"

    .line 523
    .line 524
    invoke-virtual {v2, v0}, LX/HyC;->A06(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/4 v2, 0x0

    .line 534
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_b

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/L6c;

    .line 545
    .line 546
    iget-object v0, v0, LX/L6c;->A07:LX/L6d;

    .line 547
    .line 548
    iget-object v0, v0, LX/L6d;->A03:Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-static {v0}, LX/Kyz;->A02(Ljava/lang/Integer;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_a

    .line 555
    .line 556
    add-int/lit8 v2, v2, 0x1

    .line 557
    .line 558
    if-gez v2, :cond_a

    .line 559
    .line 560
    invoke-static {}, LX/0ym;->A07()V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :cond_b
    const/4 v9, 0x1

    .line 566
    if-gtz v2, :cond_2

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_0
    check-cast v1, LX/GGd;

    .line 571
    .line 572
    iget-object v3, v4, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, LX/GVa;

    .line 575
    .line 576
    iget-object v0, v1, LX/GGd;->A03:Ljava/util/List;

    .line 577
    .line 578
    iput-object v0, v3, LX/GVa;->A06:Ljava/util/List;

    .line 579
    .line 580
    iget v0, v1, LX/GGd;->A00:I

    .line 581
    .line 582
    iput v0, v3, LX/GVa;->A00:I

    .line 583
    .line 584
    iget-object v0, v1, LX/GGd;->A04:Ljava/util/List;

    .line 585
    .line 586
    iput-object v0, v3, LX/GVa;->A07:Ljava/util/List;

    .line 587
    .line 588
    iget-object v2, v1, LX/GGd;->A02:LX/H3B;

    .line 589
    .line 590
    iput-object v2, v3, LX/GVa;->A02:LX/H3B;

    .line 591
    .line 592
    iget-object v0, v1, LX/GGd;->A05:Ljava/util/Map;

    .line 593
    .line 594
    iput-object v0, v3, LX/GVa;->A08:Ljava/util/Map;

    .line 595
    .line 596
    sget-object v0, LX/Ghq;->A00:LX/Ghq;

    .line 597
    .line 598
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_cb

    .line 603
    .line 604
    iget-object v0, v3, LX/GVa;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 605
    .line 606
    if-nez v0, :cond_c

    .line 607
    .line 608
    const-string v14, "spinner"

    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_c
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v3, LX/GVa;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 616
    .line 617
    if-nez v2, :cond_c7

    .line 618
    .line 619
    const-string v14, "banner"

    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :pswitch_1
    check-cast v1, LX/5As;

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v4, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/HzU;

    .line 632
    .line 633
    iget-object v8, v0, LX/HzU;->A09:LX/5As;

    .line 634
    .line 635
    const/4 v5, 0x1

    .line 636
    instance-of v2, v8, LX/4MU;

    .line 637
    .line 638
    const/16 v16, 0x1

    .line 639
    .line 640
    if-eqz v2, :cond_e

    .line 641
    .line 642
    instance-of v2, v1, LX/4nr;

    .line 643
    .line 644
    if-eqz v2, :cond_e

    .line 645
    .line 646
    iget-boolean v3, v0, LX/HzU;->A0S:Z

    .line 647
    .line 648
    move-object v2, v1

    .line 649
    check-cast v2, LX/4nr;

    .line 650
    .line 651
    invoke-virtual {v2}, LX/4nr;->BB6()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v3, :cond_d

    .line 656
    .line 657
    shl-int/lit8 v2, v2, 0x1

    .line 658
    .line 659
    add-int/lit8 v2, v2, 0x1

    .line 660
    .line 661
    :cond_d
    iput v2, v0, LX/HzU;->A00:I

    .line 662
    .line 663
    invoke-virtual {v0}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget v2, v0, LX/HzU;->A00:I

    .line 668
    .line 669
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-eqz v3, :cond_e

    .line 674
    .line 675
    instance-of v2, v3, LX/G9n;

    .line 676
    .line 677
    if-eqz v2, :cond_e

    .line 678
    .line 679
    check-cast v3, LX/G9n;

    .line 680
    .line 681
    if-eqz v3, :cond_e

    .line 682
    .line 683
    invoke-virtual {v3}, LX/G9n;->A01()V

    .line 684
    .line 685
    .line 686
    iget-object v2, v3, LX/G9n;->A01:LX/GH9;

    .line 687
    .line 688
    invoke-static {v2, v3}, LX/G9n;->A00(LX/GH9;LX/G9n;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v3, LX/G9n;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 692
    .line 693
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v2}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    new-instance v3, LX/4MH;

    .line 702
    .line 703
    invoke-direct {v3, v2}, LX/4MH;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    iput v2, v3, LX/57P;->A00:I

    .line 715
    .line 716
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setupTrimmer(LX/57P;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 720
    .line 721
    .line 722
    :cond_e
    instance-of v2, v1, LX/5JJ;

    .line 723
    .line 724
    if-nez v2, :cond_1a

    .line 725
    .line 726
    instance-of v3, v1, LX/GfW;

    .line 727
    .line 728
    if-nez v3, :cond_1a

    .line 729
    .line 730
    instance-of v3, v1, LX/4nr;

    .line 731
    .line 732
    if-eqz v3, :cond_17

    .line 733
    .line 734
    iget-object v7, v0, LX/HzU;->A0R:LX/5HY;

    .line 735
    .line 736
    invoke-virtual {v0}, LX/HzU;->A04()LX/4CV;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    move-object v3, v1

    .line 741
    check-cast v3, LX/4nr;

    .line 742
    .line 743
    invoke-virtual {v3}, LX/4nr;->BB6()I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    invoke-virtual {v7, v4, v9}, LX/5HY;->A05(LX/4CV;I)V

    .line 748
    .line 749
    .line 750
    new-instance v3, LX/4zr;

    .line 751
    .line 752
    invoke-direct {v3}, LX/4zr;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, LX/4zr;->A00()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, LX/HzU;->A04()LX/4CV;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-object v3, v3, LX/4CV;->A02:Ljava/util/List;

    .line 763
    .line 764
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_11

    .line 769
    .line 770
    instance-of v3, v8, LX/4nr;

    .line 771
    .line 772
    if-eqz v3, :cond_f

    .line 773
    .line 774
    check-cast v8, LX/4nr;

    .line 775
    .line 776
    invoke-virtual {v8}, LX/4nr;->BB6()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eq v3, v9, :cond_11

    .line 781
    .line 782
    :cond_f
    const/16 v3, 0x13

    .line 783
    .line 784
    invoke-static {v0, v3}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    iput-object v3, v0, LX/HzU;->A0A:LX/08M;

    .line 789
    .line 790
    iget-boolean v3, v0, LX/HzU;->A0S:Z

    .line 791
    .line 792
    if-eqz v3, :cond_10

    .line 793
    .line 794
    shl-int/lit8 v3, v9, 0x1

    .line 795
    .line 796
    add-int/lit8 v9, v3, 0x1

    .line 797
    .line 798
    :cond_10
    iput v9, v0, LX/HzU;->A00:I

    .line 799
    .line 800
    iget-object v3, v0, LX/HzU;->A0J:LX/G5o;

    .line 801
    .line 802
    iput v6, v3, LX/G5o;->A00:I

    .line 803
    .line 804
    iget-object v3, v0, LX/HzU;->A08:LX/Ht4;

    .line 805
    .line 806
    if-eqz v3, :cond_21

    .line 807
    .line 808
    iput-boolean v5, v3, LX/Ht4;->A01:Z

    .line 809
    .line 810
    invoke-virtual {v0}, LX/HzU;->A03()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    iput-boolean v6, v3, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    .line 815
    .line 816
    invoke-virtual {v0}, LX/HzU;->A03()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    iget-object v3, v0, LX/HzU;->A0D:LX/1dt;

    .line 821
    .line 822
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    iget-object v4, v0, LX/HzU;->A0Q:LX/5HY;

    .line 827
    .line 828
    invoke-virtual {v4}, LX/5HY;->A02()LX/5ED;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    iget v3, v3, LX/5ED;->A01:I

    .line 833
    .line 834
    invoke-static {v5, v3}, LX/5Fa;->A00(Landroid/content/Context;I)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    invoke-virtual {v6, v9, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-virtual {v4}, LX/5HY;->A02()LX/5ED;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-virtual {v0}, LX/HzU;->A03()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    iget-object v3, v0, LX/HzU;->A0P:Lcom/instagram/service/session/UserSession;

    .line 854
    .line 855
    invoke-static {v3}, LX/52j;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    const/4 v3, 0x3

    .line 860
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 861
    .line 862
    invoke-direct {v8, v3, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static/range {v5 .. v10}, LX/Ef8;->A04(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/5ED;LX/0Xg;IZ)V

    .line 866
    .line 867
    .line 868
    :cond_11
    :goto_5
    const/16 v16, 0x0

    .line 869
    .line 870
    :goto_6
    iget v4, v0, LX/HzU;->A0C:I

    .line 871
    .line 872
    if-eqz v4, :cond_15

    .line 873
    .line 874
    const/4 v3, 0x2

    .line 875
    if-eq v4, v3, :cond_15

    .line 876
    .line 877
    iget-object v4, v0, LX/HzU;->A08:LX/Ht4;

    .line 878
    .line 879
    if-eqz v4, :cond_21

    .line 880
    .line 881
    if-eqz v2, :cond_14

    .line 882
    .line 883
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 884
    .line 885
    :goto_7
    iput-object v2, v4, LX/Ht4;->A00:Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    const/4 v3, 0x1

    .line 892
    packed-switch v2, :pswitch_data_1

    .line 893
    .line 894
    .line 895
    const/4 v3, 0x0

    .line 896
    :pswitch_2
    iget-object v2, v4, LX/Ht4;->A02:Landroid/view/GestureDetector;

    .line 897
    .line 898
    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 899
    .line 900
    .line 901
    if-nez v16, :cond_13

    .line 902
    .line 903
    iget-object v2, v0, LX/HzU;->A0P:Lcom/instagram/service/session/UserSession;

    .line 904
    .line 905
    invoke-static {v2}, LX/52j;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_12

    .line 910
    .line 911
    invoke-static {v0, v1}, LX/HzU;->A00(LX/HzU;LX/5As;)V

    .line 912
    .line 913
    .line 914
    :cond_12
    iget-object v3, v0, LX/HzU;->A0K:LX/G6D;

    .line 915
    .line 916
    const/16 v2, 0x109

    .line 917
    .line 918
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-static {v3, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    check-cast v3, LX/GfP;

    .line 926
    .line 927
    invoke-virtual {v3, v1}, LX/GfP;->A09(LX/5As;)V

    .line 928
    .line 929
    .line 930
    :cond_13
    iput-object v1, v0, LX/HzU;->A09:LX/5As;

    .line 931
    .line 932
    return-void

    .line 933
    :cond_14
    instance-of v2, v1, LX/GfW;

    .line 934
    .line 935
    if-eqz v2, :cond_16

    .line 936
    .line 937
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 938
    .line 939
    goto :goto_7

    .line 940
    :cond_15
    iget-object v4, v0, LX/HzU;->A08:LX/Ht4;

    .line 941
    .line 942
    if-eqz v4, :cond_21

    .line 943
    .line 944
    :cond_16
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 945
    .line 946
    goto :goto_7

    .line 947
    :cond_17
    instance-of v3, v1, LX/GfX;

    .line 948
    .line 949
    if-eqz v3, :cond_18

    .line 950
    .line 951
    const/16 v3, 0x14

    .line 952
    .line 953
    invoke-static {v0, v3}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    iput-object v3, v0, LX/HzU;->A0A:LX/08M;

    .line 958
    .line 959
    iget-object v4, v0, LX/HzU;->A0H:LX/GfP;

    .line 960
    .line 961
    const/4 v3, -0x2

    .line 962
    invoke-virtual {v4, v3}, LX/G6D;->A04(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, LX/HzU;->A03()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    iput-boolean v6, v3, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    .line 970
    .line 971
    invoke-virtual {v0}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    move-object v3, v1

    .line 976
    check-cast v3, LX/GfX;

    .line 977
    .line 978
    iget v10, v3, LX/GfX;->A00:I

    .line 979
    .line 980
    iget-object v3, v0, LX/HzU;->A0Q:LX/5HY;

    .line 981
    .line 982
    invoke-virtual {v3}, LX/5HY;->A02()LX/5ED;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    invoke-virtual {v0}, LX/HzU;->A03()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    const/16 v3, 0x59

    .line 991
    .line 992
    invoke-static {v3}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    move v11, v5

    .line 997
    invoke-static/range {v6 .. v11}, LX/Ef8;->A05(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/5ED;LX/0Xg;IZ)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_5

    .line 1001
    .line 1002
    :cond_18
    instance-of v3, v1, LX/4MU;

    .line 1003
    .line 1004
    if-eqz v3, :cond_11

    .line 1005
    .line 1006
    iget-boolean v4, v0, LX/HzU;->A0S:Z

    .line 1007
    .line 1008
    move-object v3, v1

    .line 1009
    check-cast v3, LX/4MU;

    .line 1010
    .line 1011
    iget v3, v3, LX/4MU;->A00:I

    .line 1012
    .line 1013
    if-eqz v4, :cond_19

    .line 1014
    .line 1015
    shl-int/lit8 v3, v3, 0x1

    .line 1016
    .line 1017
    add-int/lit8 v3, v3, 0x1

    .line 1018
    .line 1019
    :cond_19
    iput v3, v0, LX/HzU;->A00:I

    .line 1020
    .line 1021
    invoke-virtual {v0}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    iget v3, v0, LX/HzU;->A00:I

    .line 1026
    .line 1027
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    if-eqz v4, :cond_11

    .line 1032
    .line 1033
    instance-of v3, v4, LX/G9n;

    .line 1034
    .line 1035
    if-eqz v3, :cond_11

    .line 1036
    .line 1037
    check-cast v4, LX/G9n;

    .line 1038
    .line 1039
    if-eqz v4, :cond_11

    .line 1040
    .line 1041
    iget-object v3, v4, LX/G9n;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1042
    .line 1043
    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v6, v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/4Ma;

    .line 1047
    .line 1048
    iget v5, v6, LX/4Ma;->A01:F

    .line 1049
    .line 1050
    iget v3, v6, LX/4Ma;->A00:F

    .line 1051
    .line 1052
    add-float/2addr v5, v3

    .line 1053
    const/high16 v3, 0x40000000    # 2.0f

    .line 1054
    .line 1055
    div-float/2addr v5, v3

    .line 1056
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    iget v3, v6, LX/4Ma;->A04:I

    .line 1061
    .line 1062
    sub-int/2addr v4, v3

    .line 1063
    int-to-float v3, v4

    .line 1064
    mul-float/2addr v5, v3

    .line 1065
    invoke-static {v6, v5}, LX/4Ma;->A00(LX/4Ma;F)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_5

    .line 1069
    .line 1070
    :cond_1a
    instance-of v4, v8, LX/5JJ;

    .line 1071
    .line 1072
    if-nez v4, :cond_1d

    .line 1073
    .line 1074
    instance-of v3, v8, LX/GfW;

    .line 1075
    .line 1076
    if-nez v3, :cond_1d

    .line 1077
    .line 1078
    const/16 v3, 0x12

    .line 1079
    .line 1080
    invoke-static {v0, v3}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    iput-object v3, v0, LX/HzU;->A0A:LX/08M;

    .line 1085
    .line 1086
    iget-object v3, v0, LX/HzU;->A0J:LX/G5o;

    .line 1087
    .line 1088
    const/16 v4, 0xc

    .line 1089
    .line 1090
    iput v4, v3, LX/G5o;->A00:I

    .line 1091
    .line 1092
    iget-object v3, v0, LX/HzU;->A08:LX/Ht4;

    .line 1093
    .line 1094
    if-eqz v3, :cond_21

    .line 1095
    .line 1096
    iput-boolean v2, v3, LX/Ht4;->A01:Z

    .line 1097
    .line 1098
    invoke-virtual {v0}, LX/HzU;->A03()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    iput-boolean v5, v3, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    .line 1103
    .line 1104
    if-nez v8, :cond_1b

    .line 1105
    .line 1106
    iget-object v4, v0, LX/HzU;->A0K:LX/G6D;

    .line 1107
    .line 1108
    const/4 v3, -0x2

    .line 1109
    invoke-virtual {v4, v3}, LX/G6D;->A04(I)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_5

    .line 1113
    .line 1114
    :cond_1b
    instance-of v3, v8, LX/GfX;

    .line 1115
    .line 1116
    if-eqz v3, :cond_1c

    .line 1117
    .line 1118
    invoke-virtual {v0}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    check-cast v8, LX/GfX;

    .line 1123
    .line 1124
    iget v11, v8, LX/GfX;->A00:I

    .line 1125
    .line 1126
    iget-object v3, v0, LX/HzU;->A0Q:LX/5HY;

    .line 1127
    .line 1128
    invoke-virtual {v3}, LX/5HY;->A02()LX/5ED;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    invoke-virtual {v0}, LX/HzU;->A03()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    const/16 v3, 0xb

    .line 1137
    .line 1138
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 1139
    .line 1140
    invoke-direct {v10, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    move v12, v6

    .line 1144
    invoke-static/range {v7 .. v12}, LX/Ef8;->A05(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/5ED;LX/0Xg;IZ)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_5

    .line 1148
    .line 1149
    :cond_1c
    invoke-virtual {v0}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    const/4 v9, -0x2

    .line 1154
    iget-object v3, v0, LX/HzU;->A0Q:LX/5HY;

    .line 1155
    .line 1156
    invoke-virtual {v3}, LX/5HY;->A02()LX/5ED;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    invoke-virtual {v0}, LX/HzU;->A03()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    iget-object v3, v0, LX/HzU;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1165
    .line 1166
    invoke-static {v3}, LX/52j;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v10

    .line 1170
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 1171
    .line 1172
    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static/range {v5 .. v10}, LX/Ef8;->A04(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/5ED;LX/0Xg;IZ)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_5

    .line 1179
    .line 1180
    :cond_1d
    if-eqz v2, :cond_11

    .line 1181
    .line 1182
    if-eqz v4, :cond_11

    .line 1183
    .line 1184
    move-object v3, v1

    .line 1185
    check-cast v3, LX/5JJ;

    .line 1186
    .line 1187
    iget-boolean v7, v3, LX/5JJ;->A00:Z

    .line 1188
    .line 1189
    check-cast v8, LX/5JJ;

    .line 1190
    .line 1191
    iget-boolean v3, v8, LX/5JJ;->A00:Z

    .line 1192
    .line 1193
    if-eq v7, v3, :cond_11

    .line 1194
    .line 1195
    invoke-virtual {v0}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v11

    .line 1199
    const/4 v10, 0x2

    .line 1200
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 1201
    .line 1202
    invoke-direct {v9, v10, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v15, 0x0

    .line 1206
    const/16 v4, 0x8

    .line 1207
    .line 1208
    if-eqz v7, :cond_1f

    .line 1209
    .line 1210
    const/4 v14, 0x0

    .line 1211
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-static {v3, v4}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 1216
    .line 1217
    .line 1218
    move-result v15

    .line 1219
    :goto_8
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 1220
    .line 1221
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 1225
    .line 1226
    if-eqz v3, :cond_1e

    .line 1227
    .line 1228
    invoke-virtual {v3}, LX/3Ax;->getItemCount()I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    :goto_9
    invoke-static {v6, v3}, LX/2dz;->A0A(II)LX/2Dg;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v12

    .line 1240
    invoke-virtual {v3}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v13

    .line 1244
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_20

    .line 1249
    .line 1250
    move-object v3, v13

    .line 1251
    check-cast v3, LX/2xi;

    .line 1252
    .line 1253
    invoke-virtual {v3}, LX/2xi;->A00()I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    new-array v3, v10, [F

    .line 1258
    .line 1259
    aput v14, v3, v6

    .line 1260
    .line 1261
    aput v15, v3, v5

    .line 1262
    .line 1263
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    new-instance v3, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;

    .line 1268
    .line 1269
    invoke-direct {v3, v11, v4, v10}, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1273
    .line 1274
    .line 1275
    const-wide/16 v3, 0x96

    .line 1276
    .line 1277
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    goto :goto_a

    .line 1284
    :cond_1e
    const/4 v3, 0x0

    .line 1285
    goto :goto_9

    .line 1286
    :cond_1f
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    invoke-static {v3, v4}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 1291
    .line 1292
    .line 1293
    move-result v14

    .line 1294
    goto :goto_8

    .line 1295
    :cond_20
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v4, 0x4

    .line 1299
    new-instance v3, Lcom/facebook/redex/IDxAListenerShape150S0200000_4_I1;

    .line 1300
    .line 1301
    invoke-direct {v3, v4, v8, v9}, Lcom/facebook/redex/IDxAListenerShape150S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v8, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_6

    .line 1311
    .line 1312
    :cond_21
    const-string v14, "trayItemClickListener"

    .line 1313
    .line 1314
    goto/16 :goto_3

    .line 1315
    .line 1316
    :pswitch_3
    check-cast v1, Lkotlin/Pair;

    .line 1317
    .line 1318
    const/4 v5, 0x0

    .line 1319
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v4, v4, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1325
    .line 1326
    iget-object v6, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 1329
    .line 1330
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0D:LX/46d;

    .line 1331
    .line 1332
    invoke-static {v0}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v9

    .line 1336
    iget-object v8, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v8, LX/5As;

    .line 1339
    .line 1340
    instance-of v0, v8, LX/GfY;

    .line 1341
    .line 1342
    const/16 v2, 0x8

    .line 1343
    .line 1344
    if-eqz v0, :cond_32

    .line 1345
    .line 1346
    move-object v7, v8

    .line 1347
    check-cast v7, LX/GfY;

    .line 1348
    .line 1349
    iget v1, v7, LX/GfY;->A00:I

    .line 1350
    .line 1351
    const/4 v0, -0x1

    .line 1352
    invoke-static {v1, v0}, LX/92s;->A1Z(II)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    if-nez v3, :cond_26

    .line 1357
    .line 1358
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1359
    .line 1360
    if-eqz v0, :cond_25

    .line 1361
    .line 1362
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    const/4 v7, 0x1

    .line 1370
    if-eqz v9, :cond_22

    .line 1371
    .line 1372
    invoke-static {v9}, LX/FnA;->A09(LX/4CV;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    const/4 v0, 0x0

    .line 1377
    if-gt v1, v7, :cond_23

    .line 1378
    .line 1379
    :cond_22
    const/16 v0, 0x8

    .line 1380
    .line 1381
    :cond_23
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1385
    .line 1386
    if-eqz v0, :cond_24

    .line 1387
    .line 1388
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1389
    .line 1390
    .line 1391
    const/16 v27, 0x0

    .line 1392
    .line 1393
    invoke-static {v4, v5, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;ZZ)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0P()Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_2d

    .line 1409
    .line 1410
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_b

    .line 1418
    :cond_24
    const-string v14, "nextButton"

    .line 1419
    .line 1420
    goto/16 :goto_3

    .line 1421
    .line 1422
    :cond_25
    const-string v14, "addClipsButton"

    .line 1423
    .line 1424
    goto/16 :goto_3

    .line 1425
    .line 1426
    :cond_26
    const/4 v0, 0x1

    .line 1427
    invoke-static {v4, v0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;ZZ)V

    .line 1428
    .line 1429
    .line 1430
    const/16 v27, 0x0

    .line 1431
    .line 1432
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0P()Ljava/util/List;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_27

    .line 1445
    .line 1446
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_c

    .line 1454
    :cond_27
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1455
    .line 1456
    if-eqz v0, :cond_e3

    .line 1457
    .line 1458
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v0, v4}, LX/HUw;->A05(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)Landroid/view/View;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    if-eqz v0, :cond_e2

    .line 1470
    .line 1471
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v4}, LX/HUw;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)Landroid/widget/TextView;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1482
    .line 1483
    if-eqz v0, :cond_e0

    .line 1484
    .line 1485
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v4}, LX/HUw;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:LX/9YF;

    .line 1495
    .line 1496
    iget-boolean v1, v0, LX/9YF;->A03:Z

    .line 1497
    .line 1498
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    if-eqz v1, :cond_2b

    .line 1503
    .line 1504
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A01()V

    .line 1505
    .line 1506
    .line 1507
    :goto_d
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/586;

    .line 1508
    .line 1509
    invoke-virtual {v0}, LX/586;->A03()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_28

    .line 1514
    .line 1515
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.StackedState"

    .line 1516
    .line 1517
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    iget v1, v7, LX/GfY;->A00:I

    .line 1521
    .line 1522
    const/4 v0, 0x1

    .line 1523
    if-eqz v1, :cond_29

    .line 1524
    .line 1525
    :cond_28
    const/4 v0, 0x0

    .line 1526
    :cond_29
    xor-int/lit8 v0, v0, 0x1

    .line 1527
    .line 1528
    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->AEb(Z)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 1532
    .line 1533
    if-eqz v0, :cond_df

    .line 1534
    .line 1535
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/4zY;

    .line 1539
    .line 1540
    invoke-virtual {v0}, LX/4zY;->A06()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_2a

    .line 1545
    .line 1546
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A01:Z

    .line 1547
    .line 1548
    :goto_e
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 1549
    .line 1550
    if-eqz v1, :cond_de

    .line 1551
    .line 1552
    if-eqz v0, :cond_2c

    .line 1553
    .line 1554
    sget-object v0, LX/6vM;->A01:LX/6vM;

    .line 1555
    .line 1556
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_11

    .line 1563
    .line 1564
    :cond_2a
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A02:Z

    .line 1565
    .line 1566
    goto :goto_e

    .line 1567
    :cond_2b
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A00()V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_d

    .line 1571
    :cond_2c
    sget-object v0, LX/6vM;->A02:LX/6vM;

    .line 1572
    .line 1573
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_11

    .line 1580
    .line 1581
    :cond_2d
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1582
    .line 1583
    if-eqz v0, :cond_e3

    .line 1584
    .line 1585
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1596
    .line 1597
    if-eqz v0, :cond_dd

    .line 1598
    .line 1599
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->reorderDeleteButton:Landroid/view/View;

    .line 1610
    .line 1611
    if-eqz v0, :cond_e2

    .line 1612
    .line 1613
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v4}, LX/HUw;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)Landroid/widget/TextView;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 1624
    .line 1625
    if-eqz v0, :cond_df

    .line 1626
    .line 1627
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v4}, LX/HUw;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A01()V

    .line 1641
    .line 1642
    .line 1643
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/4zY;

    .line 1644
    .line 1645
    invoke-virtual {v0}, LX/4zY;->A06()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_30

    .line 1650
    .line 1651
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A01:Z

    .line 1652
    .line 1653
    :goto_f
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 1654
    .line 1655
    if-eqz v1, :cond_dc

    .line 1656
    .line 1657
    if-eqz v0, :cond_2f

    .line 1658
    .line 1659
    invoke-virtual {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0U(Z)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1663
    .line 1664
    if-eqz v0, :cond_e4

    .line 1665
    .line 1666
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v0, LX/6vM;->A01:LX/6vM;

    .line 1670
    .line 1671
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1678
    .line 1679
    if-eqz v0, :cond_e1

    .line 1680
    .line 1681
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1689
    .line 1690
    .line 1691
    :goto_10
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/586;

    .line 1692
    .line 1693
    invoke-virtual {v0}, LX/586;->A03()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_2e

    .line 1698
    .line 1699
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    const v0, 0x3ecccccd    # 0.4f

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 1714
    .line 1715
    .line 1716
    :cond_2e
    :goto_11
    invoke-static {v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->dragToReorderLabel:Landroid/widget/TextView;

    .line 1720
    .line 1721
    if-eqz v0, :cond_31

    .line 1722
    .line 1723
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1724
    .line 1725
    .line 1726
    return-void

    .line 1727
    :cond_2f
    invoke-virtual {v4, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0U(Z)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1731
    .line 1732
    if-eqz v0, :cond_e4

    .line 1733
    .line 1734
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1735
    .line 1736
    .line 1737
    sget-object v0, LX/6vM;->A02:LX/6vM;

    .line 1738
    .line 1739
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1746
    .line 1747
    if-eqz v0, :cond_e1

    .line 1748
    .line 1749
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1764
    .line 1765
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_10

    .line 1769
    :cond_30
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A02:Z

    .line 1770
    .line 1771
    goto :goto_f

    .line 1772
    :cond_31
    const-string v14, "dragToReorderLabel"

    .line 1773
    .line 1774
    goto/16 :goto_3

    .line 1775
    .line 1776
    :cond_32
    instance-of v0, v8, LX/GfW;

    .line 1777
    .line 1778
    const/4 v7, 0x0

    .line 1779
    const/4 v3, 0x0

    .line 1780
    if-eqz v0, :cond_35

    .line 1781
    .line 1782
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    check-cast v8, LX/GfW;

    .line 1787
    .line 1788
    iget-boolean v1, v8, LX/GfW;->A00:Z

    .line 1789
    .line 1790
    const/4 v0, 0x0

    .line 1791
    if-eqz v1, :cond_33

    .line 1792
    .line 1793
    const/4 v0, 0x4

    .line 1794
    :cond_33
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1798
    .line 1799
    if-eqz v0, :cond_e9

    .line 1800
    .line 1801
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1805
    .line 1806
    if-eqz v0, :cond_eb

    .line 1807
    .line 1808
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1809
    .line 1810
    .line 1811
    const/4 v0, 0x1

    .line 1812
    invoke-static {v4, v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;ZZ)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->reorderDeleteButton:Landroid/view/View;

    .line 1823
    .line 1824
    if-eqz v0, :cond_ef

    .line 1825
    .line 1826
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v4}, LX/HUw;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)Landroid/widget/TextView;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-static {v0, v4}, LX/HUw;->A07(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->dragToReorderLabel:Landroid/widget/TextView;

    .line 1837
    .line 1838
    if-eqz v0, :cond_f1

    .line 1839
    .line 1840
    if-eqz v1, :cond_34

    .line 1841
    .line 1842
    const/4 v3, 0x4

    .line 1843
    :cond_34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1844
    .line 1845
    .line 1846
    :goto_12
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A00()V

    .line 1851
    .line 1852
    .line 1853
    return-void

    .line 1854
    :cond_35
    instance-of v0, v8, LX/GfR;

    .line 1855
    .line 1856
    const/4 v3, 0x1

    .line 1857
    if-eqz v0, :cond_37

    .line 1858
    .line 1859
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/1dt;

    .line 1867
    .line 1868
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-static {v0}, LX/0LL;->A09(Landroid/content/Context;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    if-eqz v1, :cond_36

    .line 1881
    .line 1882
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    const/16 v0, 0xff

    .line 1894
    .line 1895
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1903
    .line 1904
    :goto_13
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->replaceAudioButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1908
    .line 1909
    if-eqz v0, :cond_e7

    .line 1910
    .line 1911
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->adjustWaveformHelperText:Landroid/widget/TextView;

    .line 1915
    .line 1916
    if-eqz v0, :cond_e6

    .line 1917
    .line 1918
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v4, v3, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;ZZ)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0P()Ljava/util/List;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_e8

    .line 1937
    .line 1938
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_14

    .line 1946
    :cond_36
    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    const/16 v0, 0x4d

    .line 1958
    .line 1959
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    const v0, 0x3e99999a    # 0.3f

    .line 1967
    .line 1968
    .line 1969
    goto :goto_13

    .line 1970
    :cond_37
    instance-of v0, v8, LX/GfQ;

    .line 1971
    .line 1972
    if-eqz v0, :cond_38

    .line 1973
    .line 1974
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1975
    .line 1976
    if-eqz v0, :cond_ed

    .line 1977
    .line 1978
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1992
    .line 1993
    if-eqz v0, :cond_ee

    .line 1994
    .line 1995
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v4}, LX/HUw;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)Landroid/widget/TextView;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v4, v5, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;ZZ)V

    .line 2006
    .line 2007
    .line 2008
    :goto_15
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A01()V

    .line 2013
    .line 2014
    .line 2015
    return-void

    .line 2016
    :cond_38
    instance-of v0, v8, LX/DZQ;

    .line 2017
    .line 2018
    if-eqz v0, :cond_42

    .line 2019
    .line 2020
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 2023
    .line 2024
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A00:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v1, LX/5As;

    .line 2027
    .line 2028
    instance-of v0, v1, LX/DZQ;

    .line 2029
    .line 2030
    if-eqz v0, :cond_39

    .line 2031
    .line 2032
    check-cast v1, LX/DZQ;

    .line 2033
    .line 2034
    iget-boolean v0, v1, LX/DZQ;->A03:Z

    .line 2035
    .line 2036
    if-nez v0, :cond_39

    .line 2037
    .line 2038
    move-object v0, v8

    .line 2039
    check-cast v0, LX/DZQ;

    .line 2040
    .line 2041
    iget-boolean v0, v0, LX/DZQ;->A03:Z

    .line 2042
    .line 2043
    const/4 v10, 0x1

    .line 2044
    if-nez v0, :cond_3a

    .line 2045
    .line 2046
    :cond_39
    const/4 v10, 0x0

    .line 2047
    :cond_3a
    check-cast v8, LX/DZQ;

    .line 2048
    .line 2049
    iget-boolean v6, v8, LX/DZQ;->A03:Z

    .line 2050
    .line 2051
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2052
    .line 2053
    if-eqz v1, :cond_f0

    .line 2054
    .line 2055
    const/16 v0, 0x8

    .line 2056
    .line 2057
    if-nez v6, :cond_3b

    .line 2058
    .line 2059
    const/4 v0, 0x0

    .line 2060
    :cond_3b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    const/16 v0, 0x8

    .line 2068
    .line 2069
    if-nez v6, :cond_3c

    .line 2070
    .line 2071
    const/4 v0, 0x0

    .line 2072
    :cond_3c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    if-nez v0, :cond_3e

    .line 2084
    .line 2085
    iget-object v1, v8, LX/DZQ;->A02:Ljava/lang/String;

    .line 2086
    .line 2087
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v9

    .line 2091
    if-nez v1, :cond_41

    .line 2092
    .line 2093
    sget-object v0, LX/42H;->A02:LX/42H;

    .line 2094
    .line 2095
    :goto_16
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/42H;)V

    .line 2096
    .line 2097
    .line 2098
    if-nez v1, :cond_3d

    .line 2099
    .line 2100
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/1dt;

    .line 2101
    .line 2102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    const v0, 0x7f120ae0

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    :cond_3d
    invoke-virtual {v9, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 2114
    .line 2115
    .line 2116
    :cond_3e
    xor-int/lit8 v0, v6, 0x1

    .line 2117
    .line 2118
    invoke-static {v4, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;ZZ)V

    .line 2119
    .line 2120
    .line 2121
    iget-object v9, v8, LX/DZQ;->A02:Ljava/lang/String;

    .line 2122
    .line 2123
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0P()Ljava/util/List;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v8

    .line 2131
    if-eqz v6, :cond_46

    .line 2132
    .line 2133
    :cond_3f
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    if-eqz v0, :cond_47

    .line 2138
    .line 2139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2144
    .line 2145
    invoke-virtual {v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabel()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    invoke-static {v9, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    if-eqz v0, :cond_40

    .line 2154
    .line 2155
    sget-object v0, LX/42H;->A0C:LX/42H;

    .line 2156
    .line 2157
    :goto_18
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/42H;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2161
    .line 2162
    .line 2163
    if-eqz v10, :cond_3f

    .line 2164
    .line 2165
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2166
    .line 2167
    .line 2168
    goto :goto_17

    .line 2169
    :cond_40
    sget-object v0, LX/42H;->A02:LX/42H;

    .line 2170
    .line 2171
    goto :goto_18

    .line 2172
    :cond_41
    sget-object v0, LX/42H;->A0C:LX/42H;

    .line 2173
    .line 2174
    goto :goto_16

    .line 2175
    :cond_42
    instance-of v0, v8, LX/DZP;

    .line 2176
    .line 2177
    if-nez v0, :cond_44

    .line 2178
    .line 2179
    instance-of v0, v8, LX/GfV;

    .line 2180
    .line 2181
    if-nez v0, :cond_44

    .line 2182
    .line 2183
    instance-of v0, v8, LX/GfX;

    .line 2184
    .line 2185
    if-eqz v0, :cond_43

    .line 2186
    .line 2187
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2188
    .line 2189
    if-eqz v0, :cond_eb

    .line 2190
    .line 2191
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 2195
    .line 2196
    if-eqz v0, :cond_ea

    .line 2197
    .line 2198
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V

    .line 2202
    .line 2203
    .line 2204
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2205
    .line 2206
    if-eqz v0, :cond_e9

    .line 2207
    .line 2208
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v4, v5, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;ZZ)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->reorderDeleteButton:Landroid/view/View;

    .line 2229
    .line 2230
    if-eqz v0, :cond_ef

    .line 2231
    .line 2232
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2233
    .line 2234
    .line 2235
    invoke-static {v4}, LX/HUw;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)Landroid/widget/TextView;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2240
    .line 2241
    .line 2242
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2243
    .line 2244
    if-eqz v0, :cond_ec

    .line 2245
    .line 2246
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v4}, LX/HUw;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V

    .line 2250
    .line 2251
    .line 2252
    goto/16 :goto_15

    .line 2253
    .line 2254
    :cond_43
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2255
    .line 2256
    if-eqz v0, :cond_ee

    .line 2257
    .line 2258
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2259
    .line 2260
    .line 2261
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2262
    .line 2263
    if-eqz v0, :cond_ed

    .line 2264
    .line 2265
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2276
    .line 2277
    if-eqz v0, :cond_ec

    .line 2278
    .line 2279
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2283
    .line 2284
    if-eqz v0, :cond_ed

    .line 2285
    .line 2286
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2287
    .line 2288
    .line 2289
    invoke-static {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V

    .line 2290
    .line 2291
    .line 2292
    goto/16 :goto_15

    .line 2293
    .line 2294
    :cond_44
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2295
    .line 2296
    if-eqz v0, :cond_f0

    .line 2297
    .line 2298
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v4, v3, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;ZZ)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0P()Ljava/util/List;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    if-eqz v0, :cond_45

    .line 2324
    .line 2325
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2330
    .line 2331
    .line 2332
    goto :goto_19

    .line 2333
    :cond_45
    invoke-static {v4}, LX/HUw;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)Landroid/widget/TextView;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    invoke-static {v0, v4}, LX/HUw;->A05(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)Landroid/view/View;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    if-eqz v0, :cond_ef

    .line 2342
    .line 2343
    invoke-static {v0, v4}, LX/HUw;->A07(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V

    .line 2347
    .line 2348
    .line 2349
    goto/16 :goto_12

    .line 2350
    .line 2351
    :cond_46
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    if-eqz v0, :cond_48

    .line 2356
    .line 2357
    invoke-static {v8}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2362
    .line 2363
    .line 2364
    goto :goto_1a

    .line 2365
    :cond_47
    if-nez v9, :cond_48

    .line 2366
    .line 2367
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0P()Ljava/util/List;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2376
    .line 2377
    sget-object v0, LX/42H;->A0C:LX/42H;

    .line 2378
    .line 2379
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/42H;)V

    .line 2380
    .line 2381
    .line 2382
    :cond_48
    invoke-static {v4}, LX/HUw;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)Landroid/widget/TextView;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    invoke-static {v0, v4}, LX/HUw;->A05(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)Landroid/view/View;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    if-eqz v0, :cond_7d

    .line 2391
    .line 2392
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2393
    .line 2394
    .line 2395
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 2396
    .line 2397
    if-eqz v0, :cond_ea

    .line 2398
    .line 2399
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2400
    .line 2401
    .line 2402
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2403
    .line 2404
    if-eqz v0, :cond_ec

    .line 2405
    .line 2406
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v3

    .line 2413
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/1dt;

    .line 2414
    .line 2415
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    const v0, 0x7f1218d4

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v3, v7}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 2430
    .line 2431
    .line 2432
    const v1, 0x7f08067a

    .line 2433
    .line 2434
    .line 2435
    new-instance v0, LX/5Mp;

    .line 2436
    .line 2437
    invoke-direct {v0, v1}, LX/5Mp;-><init>(I)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v6}, LX/5We;->A02(I)I

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v4}, LX/HUw;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A01()V

    .line 2458
    .line 2459
    .line 2460
    goto/16 :goto_41

    .line 2461
    .line 2462
    :pswitch_4
    check-cast v1, Lkotlin/Pair;

    .line 2463
    .line 2464
    const/4 v3, 0x0

    .line 2465
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2466
    .line 2467
    .line 2468
    iget-object v4, v4, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;

    .line 2471
    .line 2472
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 2473
    .line 2474
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2475
    .line 2476
    if-eqz v0, :cond_81

    .line 2477
    .line 2478
    const/16 v12, 0x8

    .line 2479
    .line 2480
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2481
    .line 2482
    .line 2483
    iget-object v5, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 2486
    .line 2487
    iget-object v13, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A07:LX/46d;

    .line 2488
    .line 2489
    iget-object v2, v13, LX/46d;->A0A:LX/3BP;

    .line 2490
    .line 2491
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v9

    .line 2495
    check-cast v9, LX/4CV;

    .line 2496
    .line 2497
    iget-object v15, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A00:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v15, LX/5As;

    .line 2500
    .line 2501
    instance-of v6, v15, LX/5JJ;

    .line 2502
    .line 2503
    const/4 v11, 0x4

    .line 2504
    const/4 v1, 0x1

    .line 2505
    if-eqz v6, :cond_5f

    .line 2506
    .line 2507
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2512
    .line 2513
    .line 2514
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2515
    .line 2516
    if-eqz v0, :cond_7f

    .line 2517
    .line 2518
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2519
    .line 2520
    .line 2521
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2522
    .line 2523
    if-eqz v0, :cond_7e

    .line 2524
    .line 2525
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2526
    .line 2527
    .line 2528
    const/16 v0, 0x4d0

    .line 2529
    .line 2530
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    invoke-static {v15, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    move-object v0, v15

    .line 2538
    check-cast v0, LX/5JJ;

    .line 2539
    .line 2540
    iget-boolean v8, v0, LX/5JJ;->A00:Z

    .line 2541
    .line 2542
    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0B:Lcom/instagram/service/session/UserSession;

    .line 2543
    .line 2544
    invoke-static {v7}, LX/52j;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    if-eqz v0, :cond_5e

    .line 2549
    .line 2550
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    if-eqz v8, :cond_5d

    .line 2555
    .line 2556
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2564
    .line 2565
    .line 2566
    :goto_1b
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2571
    .line 2572
    .line 2573
    :goto_1c
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v10

    .line 2577
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04:I

    .line 2578
    .line 2579
    if-eqz v0, :cond_49

    .line 2580
    .line 2581
    if-eqz v9, :cond_49

    .line 2582
    .line 2583
    invoke-static {v9}, LX/FnA;->A09(LX/4CV;)I

    .line 2584
    .line 2585
    .line 2586
    move-result v0

    .line 2587
    if-le v0, v1, :cond_49

    .line 2588
    .line 2589
    const/4 v0, 0x0

    .line 2590
    if-eqz v8, :cond_4a

    .line 2591
    .line 2592
    :cond_49
    const/16 v0, 0x8

    .line 2593
    .line 2594
    :cond_4a
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2595
    .line 2596
    .line 2597
    iget-object v9, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2598
    .line 2599
    if-eqz v9, :cond_7b

    .line 2600
    .line 2601
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A06()Z

    .line 2602
    .line 2603
    .line 2604
    move-result v0

    .line 2605
    if-eqz v0, :cond_4b

    .line 2606
    .line 2607
    const/4 v0, 0x0

    .line 2608
    if-eqz v8, :cond_4c

    .line 2609
    .line 2610
    :cond_4b
    const/16 v0, 0x8

    .line 2611
    .line 2612
    :cond_4c
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2613
    .line 2614
    .line 2615
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 2616
    .line 2617
    if-eqz v0, :cond_7d

    .line 2618
    .line 2619
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    iget-boolean v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A02:Z

    .line 2627
    .line 2628
    if-nez v8, :cond_4d

    .line 2629
    .line 2630
    const/4 v11, 0x0

    .line 2631
    :cond_4d
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v9

    .line 2638
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A06()Z

    .line 2639
    .line 2640
    .line 2641
    move-result v0

    .line 2642
    if-nez v0, :cond_5c

    .line 2643
    .line 2644
    invoke-static {v7}, LX/52j;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v0

    .line 2648
    if-nez v0, :cond_5c

    .line 2649
    .line 2650
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2655
    .line 2656
    .line 2657
    move-result v0

    .line 2658
    :goto_1d
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2659
    .line 2660
    .line 2661
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/4Ma;

    .line 2662
    .line 2663
    if-eqz v0, :cond_7a

    .line 2664
    .line 2665
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2666
    .line 2667
    .line 2668
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;->thumbnailHint:Landroid/view/View;

    .line 2669
    .line 2670
    if-eqz v0, :cond_78

    .line 2671
    .line 2672
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2673
    .line 2674
    .line 2675
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 2676
    .line 2677
    if-eqz v0, :cond_7c

    .line 2678
    .line 2679
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2680
    .line 2681
    .line 2682
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectPublisherLabel:Landroid/widget/TextView;

    .line 2683
    .line 2684
    if-eqz v0, :cond_77

    .line 2685
    .line 2686
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2687
    .line 2688
    .line 2689
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A06:LX/9YF;

    .line 2690
    .line 2691
    iget-object v9, v0, LX/9YF;->A02:Ljava/lang/Integer;

    .line 2692
    .line 2693
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 2694
    .line 2695
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 2696
    .line 2697
    if-eqz v0, :cond_76

    .line 2698
    .line 2699
    filled-new-array {v0}, [Landroid/view/View;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    if-ne v9, v7, :cond_5b

    .line 2704
    .line 2705
    invoke-static {v0, v1}, LX/5SA;->A06([Landroid/view/View;Z)V

    .line 2706
    .line 2707
    .line 2708
    :goto_1e
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 2709
    .line 2710
    if-eqz v0, :cond_79

    .line 2711
    .line 2712
    invoke-static {v0, v1}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 2713
    .line 2714
    .line 2715
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/4zY;

    .line 2716
    .line 2717
    invoke-virtual {v0}, LX/4zY;->A06()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v0

    .line 2721
    if-eqz v0, :cond_4e

    .line 2722
    .line 2723
    iget-boolean v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A01:Z

    .line 2724
    .line 2725
    :cond_4e
    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 2726
    .line 2727
    if-eqz v7, :cond_74

    .line 2728
    .line 2729
    if-eqz v8, :cond_5a

    .line 2730
    .line 2731
    sget-object v0, LX/6vM;->A01:LX/6vM;

    .line 2732
    .line 2733
    invoke-virtual {v7, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2751
    .line 2752
    .line 2753
    :goto_1f
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0A:LX/586;

    .line 2754
    .line 2755
    invoke-virtual {v0}, LX/586;->A03()Z

    .line 2756
    .line 2757
    .line 2758
    move-result v0

    .line 2759
    if-eqz v0, :cond_4f

    .line 2760
    .line 2761
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v7

    .line 2772
    const v0, 0x3ecccccd    # 0.4f

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 2776
    .line 2777
    .line 2778
    :cond_4f
    :goto_20
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A06()Z

    .line 2779
    .line 2780
    .line 2781
    move-result v0

    .line 2782
    if-eqz v0, :cond_57

    .line 2783
    .line 2784
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2785
    .line 2786
    if-eqz v0, :cond_72

    .line 2787
    .line 2788
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2789
    .line 2790
    .line 2791
    :cond_50
    :goto_21
    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryActionTray:Landroidx/recyclerview/widget/RecyclerView;

    .line 2792
    .line 2793
    if-eqz v6, :cond_71

    .line 2794
    .line 2795
    instance-of v0, v15, LX/GfS;

    .line 2796
    .line 2797
    if-eqz v0, :cond_53

    .line 2798
    .line 2799
    check-cast v15, LX/GfS;

    .line 2800
    .line 2801
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/4zY;

    .line 2802
    .line 2803
    invoke-static {v15, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2804
    .line 2805
    .line 2806
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2807
    .line 2808
    .line 2809
    const/16 v1, 0x24

    .line 2810
    .line 2811
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 2812
    .line 2813
    invoke-direct {v0, v1, v13, v15, v2}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2814
    .line 2815
    .line 2816
    new-instance v7, LX/DZM;

    .line 2817
    .line 2818
    invoke-direct {v7, v0}, LX/DZM;-><init>(LX/0Vv;)V

    .line 2819
    .line 2820
    .line 2821
    iget-object v1, v15, LX/GfS;->A01:LX/3oD;

    .line 2822
    .line 2823
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.cameratoolmenu.constants.RecordingSpeed"

    .line 2824
    .line 2825
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2826
    .line 2827
    .line 2828
    iget-object v0, v7, LX/G6L;->A00:Ljava/lang/Object;

    .line 2829
    .line 2830
    iput-object v1, v7, LX/G6L;->A00:Ljava/lang/Object;

    .line 2831
    .line 2832
    iget-object v1, v7, LX/G6L;->A01:Ljava/util/List;

    .line 2833
    .line 2834
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2835
    .line 2836
    .line 2837
    move-result v0

    .line 2838
    invoke-virtual {v7, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 2839
    .line 2840
    .line 2841
    iget-object v0, v7, LX/G6L;->A00:Ljava/lang/Object;

    .line 2842
    .line 2843
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2844
    .line 2845
    .line 2846
    move-result v0

    .line 2847
    invoke-virtual {v7, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 2848
    .line 2849
    .line 2850
    :goto_22
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 2851
    .line 2852
    .line 2853
    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2854
    .line 2855
    if-eqz v6, :cond_70

    .line 2856
    .line 2857
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryActionTray:Landroidx/recyclerview/widget/RecyclerView;

    .line 2858
    .line 2859
    if-eqz v0, :cond_71

    .line 2860
    .line 2861
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 2862
    .line 2863
    if-eqz v0, :cond_f3

    .line 2864
    .line 2865
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 2866
    .line 2867
    if-eqz v0, :cond_79

    .line 2868
    .line 2869
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2870
    .line 2871
    .line 2872
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/4Ma;

    .line 2873
    .line 2874
    if-eqz v0, :cond_7a

    .line 2875
    .line 2876
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2877
    .line 2878
    .line 2879
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/4zY;

    .line 2880
    .line 2881
    invoke-virtual {v0}, LX/4zY;->A06()Z

    .line 2882
    .line 2883
    .line 2884
    move-result v0

    .line 2885
    if-eqz v0, :cond_52

    .line 2886
    .line 2887
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A01:Z

    .line 2888
    .line 2889
    :goto_23
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 2890
    .line 2891
    if-eqz v1, :cond_74

    .line 2892
    .line 2893
    if-eqz v0, :cond_51

    .line 2894
    .line 2895
    sget-object v0, LX/6vM;->A01:LX/6vM;

    .line 2896
    .line 2897
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2901
    .line 2902
    .line 2903
    :goto_24
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->actionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2904
    .line 2905
    if-eqz v3, :cond_6f

    .line 2906
    .line 2907
    array-length v2, v3

    .line 2908
    const/4 v1, 0x0

    .line 2909
    :goto_25
    if-ge v1, v2, :cond_f2

    .line 2910
    .line 2911
    aget-object v0, v3, v1

    .line 2912
    .line 2913
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2914
    .line 2915
    .line 2916
    add-int/lit8 v1, v1, 0x1

    .line 2917
    .line 2918
    goto :goto_25

    .line 2919
    :cond_51
    sget-object v0, LX/6vM;->A02:LX/6vM;

    .line 2920
    .line 2921
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2925
    .line 2926
    .line 2927
    goto :goto_24

    .line 2928
    :cond_52
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A02:Z

    .line 2929
    .line 2930
    goto :goto_23

    .line 2931
    :cond_53
    instance-of v0, v15, LX/DZO;

    .line 2932
    .line 2933
    if-eqz v0, :cond_56

    .line 2934
    .line 2935
    check-cast v15, LX/DZO;

    .line 2936
    .line 2937
    iget-object v14, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0B:Lcom/instagram/service/session/UserSession;

    .line 2938
    .line 2939
    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/4zY;

    .line 2940
    .line 2941
    invoke-static {v15, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v14, v1, v7}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2945
    .line 2946
    .line 2947
    iget v8, v15, LX/DZO;->A00:I

    .line 2948
    .line 2949
    invoke-virtual {v13, v8}, LX/46d;->A04(I)I

    .line 2950
    .line 2951
    .line 2952
    move-result v0

    .line 2953
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 2954
    .line 2955
    move-object/from16 v16, v7

    .line 2956
    .line 2957
    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2958
    .line 2959
    .line 2960
    new-instance v7, LX/DZL;

    .line 2961
    .line 2962
    invoke-direct {v7, v11, v0}, LX/DZL;-><init>(LX/0Vv;I)V

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v13, v8}, LX/46d;->A04(I)I

    .line 2966
    .line 2967
    .line 2968
    move-result v0

    .line 2969
    if-le v0, v1, :cond_55

    .line 2970
    .line 2971
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    check-cast v0, LX/4CV;

    .line 2976
    .line 2977
    if-eqz v0, :cond_54

    .line 2978
    .line 2979
    invoke-virtual {v0, v8}, LX/4CV;->A06(I)LX/3oA;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    check-cast v0, LX/3o8;

    .line 2984
    .line 2985
    if-eqz v0, :cond_54

    .line 2986
    .line 2987
    iget v0, v0, LX/3o8;->A04:I

    .line 2988
    .line 2989
    :goto_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v1

    .line 2993
    :goto_27
    iget-object v0, v7, LX/G6L;->A00:Ljava/lang/Object;

    .line 2994
    .line 2995
    iput-object v1, v7, LX/G6L;->A00:Ljava/lang/Object;

    .line 2996
    .line 2997
    iget-object v1, v7, LX/G6L;->A01:Ljava/util/List;

    .line 2998
    .line 2999
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3000
    .line 3001
    .line 3002
    move-result v0

    .line 3003
    invoke-virtual {v7, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 3004
    .line 3005
    .line 3006
    iget-object v0, v7, LX/G6L;->A00:Ljava/lang/Object;

    .line 3007
    .line 3008
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3009
    .line 3010
    .line 3011
    move-result v0

    .line 3012
    invoke-virtual {v7, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 3013
    .line 3014
    .line 3015
    goto/16 :goto_22

    .line 3016
    .line 3017
    :cond_54
    const/4 v0, 0x0

    .line 3018
    goto :goto_26

    .line 3019
    :cond_55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    goto :goto_27

    .line 3024
    :cond_56
    const/4 v7, 0x0

    .line 3025
    goto/16 :goto_22

    .line 3026
    .line 3027
    :cond_57
    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A09:LX/2L2;

    .line 3028
    .line 3029
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3030
    .line 3031
    .line 3032
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 3033
    .line 3034
    if-eq v7, v0, :cond_50

    .line 3035
    .line 3036
    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3037
    .line 3038
    if-eqz v7, :cond_72

    .line 3039
    .line 3040
    if-eqz v6, :cond_58

    .line 3041
    .line 3042
    move-object v0, v15

    .line 3043
    check-cast v0, LX/5JJ;

    .line 3044
    .line 3045
    if-eqz v0, :cond_58

    .line 3046
    .line 3047
    iget-boolean v6, v0, LX/5JJ;->A00:Z

    .line 3048
    .line 3049
    const/4 v0, 0x0

    .line 3050
    if-eqz v6, :cond_59

    .line 3051
    .line 3052
    :cond_58
    const/16 v0, 0x8

    .line 3053
    .line 3054
    :cond_59
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3055
    .line 3056
    .line 3057
    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3058
    .line 3059
    if-eqz v6, :cond_72

    .line 3060
    .line 3061
    const/4 v0, -0x2

    .line 3062
    invoke-static {v6, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 3063
    .line 3064
    .line 3065
    goto/16 :goto_21

    .line 3066
    .line 3067
    :cond_5a
    sget-object v0, LX/6vM;->A02:LX/6vM;

    .line 3068
    .line 3069
    invoke-virtual {v7, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3073
    .line 3074
    .line 3075
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0

    .line 3079
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v7

    .line 3093
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3094
    .line 3095
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 3096
    .line 3097
    .line 3098
    goto/16 :goto_1f

    .line 3099
    .line 3100
    :cond_5b
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 3101
    .line 3102
    .line 3103
    goto/16 :goto_1e

    .line 3104
    .line 3105
    :cond_5c
    const/16 v0, 0x8

    .line 3106
    .line 3107
    goto/16 :goto_1d

    .line 3108
    .line 3109
    :cond_5d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3110
    .line 3111
    .line 3112
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3117
    .line 3118
    .line 3119
    goto/16 :goto_1b

    .line 3120
    .line 3121
    :cond_5e
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3126
    .line 3127
    .line 3128
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3133
    .line 3134
    .line 3135
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v0

    .line 3139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3140
    .line 3141
    .line 3142
    goto/16 :goto_1c

    .line 3143
    .line 3144
    :cond_5f
    instance-of v0, v15, LX/DZN;

    .line 3145
    .line 3146
    if-eqz v0, :cond_69

    .line 3147
    .line 3148
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3153
    .line 3154
    .line 3155
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3156
    .line 3157
    if-eqz v0, :cond_7e

    .line 3158
    .line 3159
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3160
    .line 3161
    .line 3162
    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3163
    .line 3164
    if-eqz v7, :cond_7f

    .line 3165
    .line 3166
    iget-object v10, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A09:LX/2L2;

    .line 3167
    .line 3168
    sget-object v9, LX/2L2;->A05:LX/2L2;

    .line 3169
    .line 3170
    const/4 v0, 0x0

    .line 3171
    if-ne v10, v9, :cond_60

    .line 3172
    .line 3173
    const/16 v0, 0x8

    .line 3174
    .line 3175
    :cond_60
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3176
    .line 3177
    .line 3178
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3183
    .line 3184
    .line 3185
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3190
    .line 3191
    .line 3192
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 3193
    .line 3194
    if-eqz v0, :cond_7d

    .line 3195
    .line 3196
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3197
    .line 3198
    .line 3199
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3204
    .line 3205
    .line 3206
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3207
    .line 3208
    if-eqz v0, :cond_7b

    .line 3209
    .line 3210
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3211
    .line 3212
    .line 3213
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/4Ma;

    .line 3214
    .line 3215
    if-eqz v0, :cond_7a

    .line 3216
    .line 3217
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3218
    .line 3219
    .line 3220
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v7

    .line 3224
    iget-boolean v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A02:Z

    .line 3225
    .line 3226
    if-nez v8, :cond_61

    .line 3227
    .line 3228
    if-eq v10, v9, :cond_61

    .line 3229
    .line 3230
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3231
    .line 3232
    invoke-static {v0}, LX/52j;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 3233
    .line 3234
    .line 3235
    move-result v0

    .line 3236
    invoke-static {v0}, LX/92s;->A01(I)I

    .line 3237
    .line 3238
    .line 3239
    move-result v11

    .line 3240
    :cond_61
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3241
    .line 3242
    .line 3243
    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0A:LX/586;

    .line 3244
    .line 3245
    invoke-virtual {v7}, LX/586;->A03()Z

    .line 3246
    .line 3247
    .line 3248
    move-result v0

    .line 3249
    if-eqz v0, :cond_62

    .line 3250
    .line 3251
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.TrimmingSegment"

    .line 3252
    .line 3253
    invoke-static {v15, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3254
    .line 3255
    .line 3256
    move-object v0, v15

    .line 3257
    check-cast v0, LX/DZN;

    .line 3258
    .line 3259
    iget v0, v0, LX/DZN;->A00:I

    .line 3260
    .line 3261
    const/4 v9, 0x1

    .line 3262
    if-eqz v0, :cond_63

    .line 3263
    .line 3264
    :cond_62
    const/4 v9, 0x0

    .line 3265
    :cond_63
    invoke-virtual {v7}, LX/586;->A03()Z

    .line 3266
    .line 3267
    .line 3268
    move-result v0

    .line 3269
    if-eqz v0, :cond_64

    .line 3270
    .line 3271
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.TrimmingSegment"

    .line 3272
    .line 3273
    invoke-static {v15, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3274
    .line 3275
    .line 3276
    move-object v0, v15

    .line 3277
    check-cast v0, LX/DZN;

    .line 3278
    .line 3279
    iget v0, v0, LX/DZN;->A00:I

    .line 3280
    .line 3281
    const/4 v7, 0x1

    .line 3282
    if-eqz v0, :cond_65

    .line 3283
    .line 3284
    :cond_64
    const/4 v7, 0x0

    .line 3285
    :cond_65
    xor-int/lit8 v0, v9, 0x1

    .line 3286
    .line 3287
    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;->AEb(Z)V

    .line 3288
    .line 3289
    .line 3290
    xor-int/lit8 v7, v7, 0x1

    .line 3291
    .line 3292
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->retakeButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3293
    .line 3294
    if-eqz v0, :cond_75

    .line 3295
    .line 3296
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 3297
    .line 3298
    .line 3299
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;->thumbnailHint:Landroid/view/View;

    .line 3300
    .line 3301
    if-eqz v0, :cond_78

    .line 3302
    .line 3303
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3304
    .line 3305
    .line 3306
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 3307
    .line 3308
    if-eqz v0, :cond_7c

    .line 3309
    .line 3310
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3311
    .line 3312
    .line 3313
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectPublisherLabel:Landroid/widget/TextView;

    .line 3314
    .line 3315
    if-eqz v0, :cond_77

    .line 3316
    .line 3317
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3318
    .line 3319
    .line 3320
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 3321
    .line 3322
    if-eqz v0, :cond_79

    .line 3323
    .line 3324
    filled-new-array {v0}, [Landroid/view/View;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    invoke-static {v0, v1}, LX/5SA;->A06([Landroid/view/View;Z)V

    .line 3329
    .line 3330
    .line 3331
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A06:LX/9YF;

    .line 3332
    .line 3333
    iget-object v7, v0, LX/9YF;->A02:Ljava/lang/Integer;

    .line 3334
    .line 3335
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3336
    .line 3337
    if-ne v7, v0, :cond_66

    .line 3338
    .line 3339
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 3340
    .line 3341
    if-eqz v0, :cond_76

    .line 3342
    .line 3343
    invoke-static {v0, v1}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 3344
    .line 3345
    .line 3346
    :cond_66
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/4zY;

    .line 3347
    .line 3348
    invoke-virtual {v0}, LX/4zY;->A06()Z

    .line 3349
    .line 3350
    .line 3351
    move-result v0

    .line 3352
    if-eqz v0, :cond_67

    .line 3353
    .line 3354
    iget-boolean v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A01:Z

    .line 3355
    .line 3356
    :cond_67
    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 3357
    .line 3358
    if-eqz v7, :cond_74

    .line 3359
    .line 3360
    if-eqz v8, :cond_68

    .line 3361
    .line 3362
    sget-object v0, LX/6vM;->A01:LX/6vM;

    .line 3363
    .line 3364
    invoke-virtual {v7, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 3365
    .line 3366
    .line 3367
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3368
    .line 3369
    .line 3370
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3371
    .line 3372
    if-eqz v0, :cond_73

    .line 3373
    .line 3374
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 3375
    .line 3376
    .line 3377
    goto/16 :goto_20

    .line 3378
    .line 3379
    :cond_68
    sget-object v0, LX/6vM;->A02:LX/6vM;

    .line 3380
    .line 3381
    invoke-virtual {v7, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 3382
    .line 3383
    .line 3384
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3385
    .line 3386
    .line 3387
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3388
    .line 3389
    if-eqz v0, :cond_73

    .line 3390
    .line 3391
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3392
    .line 3393
    .line 3394
    goto/16 :goto_20

    .line 3395
    .line 3396
    :cond_69
    instance-of v0, v15, LX/GfW;

    .line 3397
    .line 3398
    if-eqz v0, :cond_6c

    .line 3399
    .line 3400
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0

    .line 3404
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3405
    .line 3406
    .line 3407
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3408
    .line 3409
    if-eqz v0, :cond_7e

    .line 3410
    .line 3411
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3412
    .line 3413
    .line 3414
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3415
    .line 3416
    if-eqz v0, :cond_7f

    .line 3417
    .line 3418
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3419
    .line 3420
    .line 3421
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v0

    .line 3425
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3426
    .line 3427
    .line 3428
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v0

    .line 3432
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3433
    .line 3434
    .line 3435
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3436
    .line 3437
    if-eqz v0, :cond_7b

    .line 3438
    .line 3439
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3440
    .line 3441
    .line 3442
    iget v8, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04:I

    .line 3443
    .line 3444
    const/4 v0, 0x2

    .line 3445
    if-eqz v8, :cond_6b

    .line 3446
    .line 3447
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v7

    .line 3451
    if-eq v8, v0, :cond_6a

    .line 3452
    .line 3453
    const-string v9, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.Reorder"

    .line 3454
    .line 3455
    invoke-static {v15, v9}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3456
    .line 3457
    .line 3458
    move-object v0, v15

    .line 3459
    check-cast v0, LX/GfW;

    .line 3460
    .line 3461
    iget-boolean v8, v0, LX/GfW;->A00:Z

    .line 3462
    .line 3463
    invoke-static {v8}, LX/92s;->A01(I)I

    .line 3464
    .line 3465
    .line 3466
    move-result v0

    .line 3467
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3468
    .line 3469
    .line 3470
    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 3471
    .line 3472
    if-eqz v7, :cond_7d

    .line 3473
    .line 3474
    invoke-static {v15, v9}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3475
    .line 3476
    .line 3477
    invoke-static {v8}, LX/5We;->A02(I)I

    .line 3478
    .line 3479
    .line 3480
    move-result v0

    .line 3481
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3482
    .line 3483
    .line 3484
    :goto_28
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;->thumbnailHint:Landroid/view/View;

    .line 3485
    .line 3486
    if-eqz v0, :cond_78

    .line 3487
    .line 3488
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3489
    .line 3490
    .line 3491
    :goto_29
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/4Ma;

    .line 3492
    .line 3493
    if-eqz v0, :cond_7a

    .line 3494
    .line 3495
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3496
    .line 3497
    .line 3498
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3503
    .line 3504
    .line 3505
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 3506
    .line 3507
    if-eqz v0, :cond_7c

    .line 3508
    .line 3509
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3510
    .line 3511
    .line 3512
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectPublisherLabel:Landroid/widget/TextView;

    .line 3513
    .line 3514
    if-eqz v0, :cond_77

    .line 3515
    .line 3516
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3517
    .line 3518
    .line 3519
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A06:LX/9YF;

    .line 3520
    .line 3521
    iget-object v9, v0, LX/9YF;->A02:Ljava/lang/Integer;

    .line 3522
    .line 3523
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 3524
    .line 3525
    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 3526
    .line 3527
    if-eqz v7, :cond_79

    .line 3528
    .line 3529
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 3530
    .line 3531
    if-eqz v0, :cond_76

    .line 3532
    .line 3533
    filled-new-array {v7, v0}, [Landroid/view/View;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v0

    .line 3537
    if-eq v9, v8, :cond_6d

    .line 3538
    .line 3539
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 3540
    .line 3541
    .line 3542
    goto/16 :goto_20

    .line 3543
    .line 3544
    :cond_6a
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3545
    .line 3546
    .line 3547
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 3548
    .line 3549
    if-eqz v0, :cond_7d

    .line 3550
    .line 3551
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3552
    .line 3553
    .line 3554
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;->thumbnailHint:Landroid/view/View;

    .line 3555
    .line 3556
    if-eqz v0, :cond_78

    .line 3557
    .line 3558
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3559
    .line 3560
    .line 3561
    goto :goto_29

    .line 3562
    :cond_6b
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v0

    .line 3566
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3567
    .line 3568
    .line 3569
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 3570
    .line 3571
    if-eqz v0, :cond_7d

    .line 3572
    .line 3573
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3574
    .line 3575
    .line 3576
    goto :goto_28

    .line 3577
    :cond_6c
    instance-of v0, v15, LX/GfX;

    .line 3578
    .line 3579
    if-eqz v0, :cond_6e

    .line 3580
    .line 3581
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v0

    .line 3585
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3586
    .line 3587
    .line 3588
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3589
    .line 3590
    if-eqz v0, :cond_7e

    .line 3591
    .line 3592
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3593
    .line 3594
    .line 3595
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3596
    .line 3597
    if-eqz v0, :cond_7f

    .line 3598
    .line 3599
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3600
    .line 3601
    .line 3602
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v0

    .line 3606
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3607
    .line 3608
    .line 3609
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v0

    .line 3613
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3614
    .line 3615
    .line 3616
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 3617
    .line 3618
    if-eqz v0, :cond_7d

    .line 3619
    .line 3620
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3621
    .line 3622
    .line 3623
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 3624
    .line 3625
    if-eqz v0, :cond_7c

    .line 3626
    .line 3627
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3628
    .line 3629
    .line 3630
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;)V

    .line 3631
    .line 3632
    .line 3633
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v0

    .line 3637
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3638
    .line 3639
    .line 3640
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3641
    .line 3642
    if-eqz v0, :cond_7b

    .line 3643
    .line 3644
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3645
    .line 3646
    .line 3647
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/4Ma;

    .line 3648
    .line 3649
    if-eqz v0, :cond_7a

    .line 3650
    .line 3651
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3652
    .line 3653
    .line 3654
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v0

    .line 3658
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3659
    .line 3660
    .line 3661
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 3662
    .line 3663
    if-eqz v0, :cond_79

    .line 3664
    .line 3665
    filled-new-array {v0}, [Landroid/view/View;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v0

    .line 3669
    :cond_6d
    invoke-static {v0, v1}, LX/5SA;->A06([Landroid/view/View;Z)V

    .line 3670
    .line 3671
    .line 3672
    goto/16 :goto_20

    .line 3673
    .line 3674
    :cond_6e
    instance-of v0, v15, LX/4MU;

    .line 3675
    .line 3676
    if-eqz v0, :cond_4f

    .line 3677
    .line 3678
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3679
    .line 3680
    if-eqz v0, :cond_80

    .line 3681
    .line 3682
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3683
    .line 3684
    .line 3685
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3686
    .line 3687
    if-eqz v0, :cond_7f

    .line 3688
    .line 3689
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3690
    .line 3691
    .line 3692
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3693
    .line 3694
    if-eqz v0, :cond_81

    .line 3695
    .line 3696
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3697
    .line 3698
    .line 3699
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v0

    .line 3703
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3704
    .line 3705
    .line 3706
    goto/16 :goto_20

    .line 3707
    .line 3708
    :cond_6f
    const-string v14, "actionButtonList"

    .line 3709
    .line 3710
    goto/16 :goto_3

    .line 3711
    .line 3712
    :cond_70
    const-string v14, "secondaryDoneButton"

    .line 3713
    .line 3714
    goto/16 :goto_3

    .line 3715
    .line 3716
    :cond_71
    const-string v14, "secondaryActionTray"

    .line 3717
    .line 3718
    goto/16 :goto_3

    .line 3719
    .line 3720
    :cond_72
    const-string v14, "doneButton"

    .line 3721
    .line 3722
    goto/16 :goto_3

    .line 3723
    .line 3724
    :cond_73
    const-string v14, "speedButton"

    .line 3725
    .line 3726
    goto/16 :goto_3

    .line 3727
    .line 3728
    :cond_74
    const-string v14, "loadingSpinnerView"

    .line 3729
    .line 3730
    goto/16 :goto_3

    .line 3731
    .line 3732
    :cond_75
    const-string v14, "retakeButton"

    .line 3733
    .line 3734
    goto/16 :goto_3

    .line 3735
    .line 3736
    :cond_76
    const-string v14, "videoTimeElapsedTextView"

    .line 3737
    .line 3738
    goto/16 :goto_3

    .line 3739
    .line 3740
    :cond_77
    const-string v14, "transitionEffectPublisherLabel"

    .line 3741
    .line 3742
    goto/16 :goto_3

    .line 3743
    .line 3744
    :cond_78
    const-string v14, "thumbnailHint"

    .line 3745
    .line 3746
    goto/16 :goto_3

    .line 3747
    .line 3748
    :cond_79
    const-string v14, "clipsTimelineProgressBar"

    .line 3749
    .line 3750
    goto/16 :goto_3

    .line 3751
    .line 3752
    :cond_7a
    const-string v14, "filmstripSeekbarView"

    .line 3753
    .line 3754
    goto/16 :goto_3

    .line 3755
    .line 3756
    :cond_7b
    const-string v14, "tapToCutButton"

    .line 3757
    .line 3758
    goto/16 :goto_3

    .line 3759
    .line 3760
    :cond_7c
    const-string v14, "transitionEffectLabel"

    .line 3761
    .line 3762
    goto/16 :goto_3

    .line 3763
    .line 3764
    :cond_7d
    const-string v14, "reorderDeleteButton"

    .line 3765
    .line 3766
    goto/16 :goto_3

    .line 3767
    .line 3768
    :cond_7e
    const-string v14, "applyToAllButton"

    .line 3769
    .line 3770
    goto/16 :goto_3

    .line 3771
    .line 3772
    :cond_7f
    const-string v14, "deleteButton"

    .line 3773
    .line 3774
    goto/16 :goto_3

    .line 3775
    .line 3776
    :cond_80
    const-string v14, "splitButton"

    .line 3777
    .line 3778
    goto/16 :goto_3

    .line 3779
    .line 3780
    :cond_81
    const-string v14, "cancelButton"

    .line 3781
    .line 3782
    goto/16 :goto_3

    .line 3783
    .line 3784
    :pswitch_5
    check-cast v1, LX/5As;

    .line 3785
    .line 3786
    const/4 v2, 0x0

    .line 3787
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3788
    .line 3789
    .line 3790
    iget-object v0, v4, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3791
    .line 3792
    check-cast v0, LX/GfO;

    .line 3793
    .line 3794
    iget-object v4, v0, LX/GfO;->A0D:LX/GfP;

    .line 3795
    .line 3796
    const-string v16, "adapterV3"

    .line 3797
    .line 3798
    const/16 v27, 0x0

    .line 3799
    .line 3800
    if-eqz v4, :cond_e5

    .line 3801
    .line 3802
    iget-object v3, v4, LX/GfP;->A08:LX/5As;

    .line 3803
    .line 3804
    move-object/from16 v33, v3

    .line 3805
    .line 3806
    invoke-virtual {v4, v1}, LX/GfP;->A09(LX/5As;)V

    .line 3807
    .line 3808
    .line 3809
    iget-object v9, v0, LX/GfO;->A06:LX/Gfg;

    .line 3810
    .line 3811
    if-nez v9, :cond_83

    .line 3812
    .line 3813
    const-string v12, "audioTrackController"

    .line 3814
    .line 3815
    :cond_82
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3816
    .line 3817
    .line 3818
    throw v27

    .line 3819
    :cond_83
    move-object v4, v1

    .line 3820
    instance-of v8, v1, LX/GfR;

    .line 3821
    .line 3822
    if-eqz v8, :cond_88

    .line 3823
    .line 3824
    iget-object v11, v9, LX/Gfg;->A08:LX/G3u;

    .line 3825
    .line 3826
    iget v10, v9, LX/Gfg;->A01:I

    .line 3827
    .line 3828
    invoke-virtual {v11}, LX/G3u;->A01()LX/GHb;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v3

    .line 3832
    check-cast v4, LX/GfR;

    .line 3833
    .line 3834
    iget v5, v4, LX/GfR;->A00:I

    .line 3835
    .line 3836
    const/4 v4, -0x1

    .line 3837
    invoke-static {v5, v4}, LX/92s;->A1Z(II)Z

    .line 3838
    .line 3839
    .line 3840
    move-result v23

    .line 3841
    iget-object v13, v3, LX/GHb;->A03:Ljava/lang/String;

    .line 3842
    .line 3843
    iget-object v12, v3, LX/GHb;->A04:Ljava/util/List;

    .line 3844
    .line 3845
    iget v7, v3, LX/GHb;->A00:I

    .line 3846
    .line 3847
    iget v6, v3, LX/GHb;->A02:I

    .line 3848
    .line 3849
    iget v5, v3, LX/GHb;->A01:I

    .line 3850
    .line 3851
    iget-boolean v4, v3, LX/GHb;->A08:Z

    .line 3852
    .line 3853
    iget-boolean v3, v3, LX/GHb;->A07:Z

    .line 3854
    .line 3855
    new-instance v17, LX/GHb;

    .line 3856
    .line 3857
    move-object/from16 v18, v13

    .line 3858
    .line 3859
    move-object/from16 v19, v12

    .line 3860
    .line 3861
    move/from16 v20, v7

    .line 3862
    .line 3863
    move/from16 v21, v6

    .line 3864
    .line 3865
    move/from16 v22, v5

    .line 3866
    .line 3867
    move/from16 v24, v4

    .line 3868
    .line 3869
    move/from16 v25, v2

    .line 3870
    .line 3871
    move/from16 v26, v3

    .line 3872
    .line 3873
    invoke-direct/range {v17 .. v26}, LX/GHb;-><init>(Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 3874
    .line 3875
    .line 3876
    :goto_2a
    const/16 v32, 0x3c

    .line 3877
    .line 3878
    move-object/from16 v25, v17

    .line 3879
    .line 3880
    move-object/from16 v26, v11

    .line 3881
    .line 3882
    move-object/from16 v28, v27

    .line 3883
    .line 3884
    move-object/from16 v29, v27

    .line 3885
    .line 3886
    move-object/from16 v30, v27

    .line 3887
    .line 3888
    move/from16 v31, v10

    .line 3889
    .line 3890
    invoke-static/range {v25 .. v32}, LX/G3u;->A00(LX/GHb;LX/G3u;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 3891
    .line 3892
    .line 3893
    iget-object v3, v9, LX/Gfg;->A06:LX/HRe;

    .line 3894
    .line 3895
    iget-object v4, v3, LX/HRe;->A03:Landroid/widget/FrameLayout;

    .line 3896
    .line 3897
    const/16 v3, 0x8

    .line 3898
    .line 3899
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3900
    .line 3901
    .line 3902
    :goto_2b
    iget-object v4, v0, LX/GfO;->A09:LX/HUu;

    .line 3903
    .line 3904
    if-eqz v4, :cond_86

    .line 3905
    .line 3906
    if-nez v8, :cond_84

    .line 3907
    .line 3908
    instance-of v3, v1, LX/GfY;

    .line 3909
    .line 3910
    if-eqz v3, :cond_86

    .line 3911
    .line 3912
    :cond_84
    iget-object v3, v4, LX/HUu;->A09:LX/G3t;

    .line 3913
    .line 3914
    iget-object v6, v3, LX/G3t;->A01:LX/Hk0;

    .line 3915
    .line 3916
    invoke-virtual {v6}, LX/Hk0;->A07()I

    .line 3917
    .line 3918
    .line 3919
    move-result v5

    .line 3920
    iget v4, v6, LX/Hk0;->A00:I

    .line 3921
    .line 3922
    invoke-virtual {v6}, LX/Hk0;->A0C()V

    .line 3923
    .line 3924
    .line 3925
    const/4 v3, -0x1

    .line 3926
    if-eq v5, v3, :cond_85

    .line 3927
    .line 3928
    invoke-virtual {v6, v5, v3}, LX/Hk0;->A0D(II)V

    .line 3929
    .line 3930
    .line 3931
    :cond_85
    if-eq v4, v3, :cond_86

    .line 3932
    .line 3933
    invoke-virtual {v6, v4, v2}, LX/Hk0;->A0F(IZ)V

    .line 3934
    .line 3935
    .line 3936
    :cond_86
    iget-object v3, v0, LX/GfO;->A0C:LX/HzQ;

    .line 3937
    .line 3938
    if-eqz v3, :cond_87

    .line 3939
    .line 3940
    invoke-virtual {v3, v1}, LX/HzQ;->A01(LX/5As;)V

    .line 3941
    .line 3942
    .line 3943
    :cond_87
    instance-of v5, v1, LX/GfT;

    .line 3944
    .line 3945
    const-string v12, "videoPlaybackViewModel"

    .line 3946
    .line 3947
    const/4 v3, 0x1

    .line 3948
    const-string v11, "viewController"

    .line 3949
    .line 3950
    const/4 v4, 0x0

    .line 3951
    if-nez v5, :cond_97

    .line 3952
    .line 3953
    instance-of v5, v1, LX/GfU;

    .line 3954
    .line 3955
    if-nez v5, :cond_97

    .line 3956
    .line 3957
    instance-of v5, v1, LX/GfV;

    .line 3958
    .line 3959
    if-nez v5, :cond_97

    .line 3960
    .line 3961
    instance-of v5, v1, LX/GfY;

    .line 3962
    .line 3963
    if-eqz v5, :cond_9b

    .line 3964
    .line 3965
    move-object/from16 v5, v33

    .line 3966
    .line 3967
    instance-of v5, v5, LX/GfX;

    .line 3968
    .line 3969
    if-eqz v5, :cond_94

    .line 3970
    .line 3971
    iget-object v15, v0, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 3972
    .line 3973
    if-nez v15, :cond_8d

    .line 3974
    .line 3975
    move-object/from16 v16, v11

    .line 3976
    .line 3977
    goto/16 :goto_40

    .line 3978
    .line 3979
    :cond_88
    instance-of v3, v1, LX/GfQ;

    .line 3980
    .line 3981
    if-eqz v3, :cond_8c

    .line 3982
    .line 3983
    invoke-static {}, LX/FnA;->A1a()[I

    .line 3984
    .line 3985
    .line 3986
    move-result-object v12

    .line 3987
    iget-object v4, v9, LX/Gfg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3988
    .line 3989
    const/4 v13, 0x1

    .line 3990
    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v3

    .line 3994
    if-eqz v3, :cond_89

    .line 3995
    .line 3996
    iget-object v3, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 3997
    .line 3998
    if-eqz v3, :cond_89

    .line 3999
    .line 4000
    invoke-virtual {v3, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4001
    .line 4002
    .line 4003
    :cond_89
    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v3

    .line 4007
    if-eqz v3, :cond_8a

    .line 4008
    .line 4009
    iget-object v3, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 4010
    .line 4011
    if-eqz v3, :cond_8a

    .line 4012
    .line 4013
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 4014
    .line 4015
    .line 4016
    move-result v3

    .line 4017
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v3

    .line 4021
    iget v11, v9, LX/Gfg;->A01:I

    .line 4022
    .line 4023
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 4024
    .line 4025
    .line 4026
    move-result v4

    .line 4027
    aget v3, v12, v2

    .line 4028
    .line 4029
    add-int/2addr v4, v3

    .line 4030
    sub-int/2addr v11, v4

    .line 4031
    :goto_2c
    iget-object v3, v9, LX/Gfg;->A08:LX/G3u;

    .line 4032
    .line 4033
    move-object/from16 v28, v3

    .line 4034
    .line 4035
    iget v15, v9, LX/Gfg;->A01:I

    .line 4036
    .line 4037
    invoke-virtual/range {v28 .. v28}, LX/G3u;->A01()LX/GHb;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v3

    .line 4041
    iget-object v14, v3, LX/GHb;->A03:Ljava/lang/String;

    .line 4042
    .line 4043
    iget-object v10, v3, LX/GHb;->A04:Ljava/util/List;

    .line 4044
    .line 4045
    iget v7, v3, LX/GHb;->A00:I

    .line 4046
    .line 4047
    iget v6, v3, LX/GHb;->A02:I

    .line 4048
    .line 4049
    iget v5, v3, LX/GHb;->A01:I

    .line 4050
    .line 4051
    iget-boolean v4, v3, LX/GHb;->A08:Z

    .line 4052
    .line 4053
    iget-boolean v3, v3, LX/GHb;->A07:Z

    .line 4054
    .line 4055
    new-instance v17, LX/GHb;

    .line 4056
    .line 4057
    move-object/from16 v18, v14

    .line 4058
    .line 4059
    move-object/from16 v19, v10

    .line 4060
    .line 4061
    move/from16 v20, v7

    .line 4062
    .line 4063
    move/from16 v21, v6

    .line 4064
    .line 4065
    move/from16 v22, v5

    .line 4066
    .line 4067
    move/from16 v23, v13

    .line 4068
    .line 4069
    move/from16 v24, v4

    .line 4070
    .line 4071
    move/from16 v25, v13

    .line 4072
    .line 4073
    move/from16 v26, v3

    .line 4074
    .line 4075
    invoke-direct/range {v17 .. v26}, LX/GHb;-><init>(Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 4076
    .line 4077
    .line 4078
    const/16 v24, 0x3c

    .line 4079
    .line 4080
    move-object/from16 v18, v28

    .line 4081
    .line 4082
    move-object/from16 v19, v27

    .line 4083
    .line 4084
    move-object/from16 v20, v27

    .line 4085
    .line 4086
    move-object/from16 v21, v27

    .line 4087
    .line 4088
    move-object/from16 v22, v27

    .line 4089
    .line 4090
    move/from16 v23, v15

    .line 4091
    .line 4092
    invoke-static/range {v17 .. v24}, LX/G3u;->A00(LX/GHb;LX/G3u;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 4093
    .line 4094
    .line 4095
    iget-object v5, v9, LX/Gfg;->A06:LX/HRe;

    .line 4096
    .line 4097
    aget v12, v12, v2

    .line 4098
    .line 4099
    monitor-enter v5

    .line 4100
    goto :goto_2d

    .line 4101
    :cond_8a
    const/4 v11, 0x0

    .line 4102
    goto :goto_2c

    .line 4103
    :goto_2d
    :try_start_0
    iget-object v3, v5, LX/HRe;->A06:LX/Gfg;

    .line 4104
    .line 4105
    iget-object v10, v3, LX/Gfg;->A08:LX/G3u;

    .line 4106
    .line 4107
    invoke-virtual {v10}, LX/G3u;->A01()LX/GHb;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v4

    .line 4111
    iget-boolean v3, v4, LX/GHb;->A05:Z

    .line 4112
    .line 4113
    if-eqz v3, :cond_8b

    .line 4114
    .line 4115
    iget v3, v4, LX/GHb;->A01:I

    .line 4116
    .line 4117
    if-ltz v3, :cond_8b

    .line 4118
    .line 4119
    iget v3, v4, LX/GHb;->A02:I

    .line 4120
    .line 4121
    if-ltz v3, :cond_8b

    .line 4122
    .line 4123
    iget-boolean v3, v4, LX/GHb;->A08:Z

    .line 4124
    .line 4125
    if-nez v3, :cond_8b

    .line 4126
    .line 4127
    iget-object v3, v4, LX/GHb;->A04:Ljava/util/List;

    .line 4128
    .line 4129
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 4130
    .line 4131
    .line 4132
    move-result v3

    .line 4133
    if-nez v3, :cond_8b

    .line 4134
    .line 4135
    invoke-virtual {v10}, LX/G3u;->A01()LX/GHb;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v3

    .line 4139
    iget-object v13, v5, LX/HRe;->A08:LX/G12;

    .line 4140
    .line 4141
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4142
    .line 4143
    .line 4144
    iput-object v3, v13, LX/G12;->A00:LX/GHb;

    .line 4145
    .line 4146
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 4147
    .line 4148
    .line 4149
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v6

    .line 4153
    if-eqz v6, :cond_a8

    .line 4154
    .line 4155
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 4156
    .line 4157
    sget-object v14, LX/Hgl;->A05:LX/Hgl;

    .line 4158
    .line 4159
    iget-object v7, v5, LX/HRe;->A03:Landroid/widget/FrameLayout;

    .line 4160
    .line 4161
    invoke-static {v7}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v9

    .line 4165
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4166
    :try_start_1
    iget-object v3, v3, LX/GHb;->A04:Ljava/util/List;

    .line 4167
    .line 4168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 4169
    .line 4170
    .line 4171
    move-result v3

    .line 4172
    int-to-float v4, v3

    .line 4173
    const/high16 v3, 0x42000000    # 32.0f

    .line 4174
    .line 4175
    mul-float/2addr v4, v3

    .line 4176
    float-to-int v3, v4

    .line 4177
    invoke-static {v9, v3}, LX/Hf1;->A02(Landroid/content/Context;I)I

    .line 4178
    .line 4179
    .line 4180
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4181
    :try_start_2
    monitor-exit v14

    .line 4182
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4183
    .line 4184
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v4

    .line 4188
    const v3, 0x7f07005e

    .line 4189
    .line 4190
    .line 4191
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4192
    .line 4193
    .line 4194
    move-result v3

    .line 4195
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4196
    .line 4197
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4198
    .line 4199
    .line 4200
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4201
    .line 4202
    .line 4203
    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4204
    .line 4205
    .line 4206
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v3

    .line 4210
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v3

    .line 4214
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4215
    .line 4216
    iget-object v11, v5, LX/HRe;->A02:Landroid/view/View;

    .line 4217
    .line 4218
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4219
    .line 4220
    .line 4221
    move-result-object v4

    .line 4222
    if-eqz v4, :cond_a9

    .line 4223
    .line 4224
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 4225
    .line 4226
    invoke-virtual {v10}, LX/G3u;->A01()LX/GHb;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v3

    .line 4230
    iget v3, v3, LX/GHb;->A00:I

    .line 4231
    .line 4232
    invoke-static {v9, v3}, LX/Hf1;->A02(Landroid/content/Context;I)I

    .line 4233
    .line 4234
    .line 4235
    move-result v3

    .line 4236
    add-int/2addr v3, v6

    .line 4237
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4238
    .line 4239
    div-int/lit8 v6, v6, 0x2

    .line 4240
    .line 4241
    sub-int/2addr v12, v6

    .line 4242
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4243
    .line 4244
    .line 4245
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4246
    .line 4247
    .line 4248
    iget-object v4, v5, LX/HRe;->A09:LX/Fz4;

    .line 4249
    .line 4250
    iput v6, v4, LX/Fz4;->A00:I

    .line 4251
    .line 4252
    invoke-static {v4}, LX/Fz4;->A00(LX/Fz4;)V

    .line 4253
    .line 4254
    .line 4255
    invoke-virtual {v10}, LX/G3u;->A01()LX/GHb;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v3

    .line 4259
    iget v3, v3, LX/GHb;->A02:I

    .line 4260
    .line 4261
    invoke-static {v9, v3}, LX/Hf1;->A02(Landroid/content/Context;I)I

    .line 4262
    .line 4263
    .line 4264
    move-result v3

    .line 4265
    add-int/2addr v6, v3

    .line 4266
    iput v6, v4, LX/Fz4;->A01:I

    .line 4267
    .line 4268
    invoke-static {v4}, LX/Fz4;->A00(LX/Fz4;)V

    .line 4269
    .line 4270
    .line 4271
    invoke-virtual {v10}, LX/G3u;->A01()LX/GHb;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v3

    .line 4275
    iget v3, v3, LX/GHb;->A01:I

    .line 4276
    .line 4277
    invoke-static {v9, v3}, LX/Hf1;->A02(Landroid/content/Context;I)I

    .line 4278
    .line 4279
    .line 4280
    move-result v6

    .line 4281
    iget-object v4, v5, LX/HRe;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 4282
    .line 4283
    new-instance v3, LX/IS1;

    .line 4284
    .line 4285
    invoke-direct {v3, v5, v6}, LX/IS1;-><init>(LX/HRe;I)V

    .line 4286
    .line 4287
    .line 4288
    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4289
    .line 4290
    .line 4291
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4292
    .line 4293
    .line 4294
    goto :goto_2e

    .line 4295
    :cond_8b
    iget-object v3, v5, LX/HRe;->A03:Landroid/widget/FrameLayout;

    .line 4296
    .line 4297
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v4

    .line 4301
    const v3, 0x7f120ab7

    .line 4302
    .line 4303
    .line 4304
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v3

    .line 4308
    invoke-static {v4, v3, v2}, LX/G2R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/G2R;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4309
    .line 4310
    .line 4311
    :goto_2e
    monitor-exit v5

    .line 4312
    goto/16 :goto_2b

    .line 4313
    .line 4314
    :cond_8c
    iget-object v11, v9, LX/Gfg;->A08:LX/G3u;

    .line 4315
    .line 4316
    iget v10, v9, LX/Gfg;->A01:I

    .line 4317
    .line 4318
    invoke-virtual {v11}, LX/G3u;->A01()LX/GHb;

    .line 4319
    .line 4320
    .line 4321
    move-result-object v3

    .line 4322
    iget-object v13, v3, LX/GHb;->A03:Ljava/lang/String;

    .line 4323
    .line 4324
    iget-object v12, v3, LX/GHb;->A04:Ljava/util/List;

    .line 4325
    .line 4326
    iget v7, v3, LX/GHb;->A00:I

    .line 4327
    .line 4328
    iget v6, v3, LX/GHb;->A02:I

    .line 4329
    .line 4330
    iget v5, v3, LX/GHb;->A01:I

    .line 4331
    .line 4332
    iget-boolean v4, v3, LX/GHb;->A08:Z

    .line 4333
    .line 4334
    iget-boolean v3, v3, LX/GHb;->A07:Z

    .line 4335
    .line 4336
    new-instance v17, LX/GHb;

    .line 4337
    .line 4338
    move-object/from16 v18, v13

    .line 4339
    .line 4340
    move-object/from16 v19, v12

    .line 4341
    .line 4342
    move/from16 v20, v7

    .line 4343
    .line 4344
    move/from16 v21, v6

    .line 4345
    .line 4346
    move/from16 v22, v5

    .line 4347
    .line 4348
    move/from16 v23, v2

    .line 4349
    .line 4350
    move/from16 v24, v4

    .line 4351
    .line 4352
    move/from16 v25, v2

    .line 4353
    .line 4354
    move/from16 v26, v3

    .line 4355
    .line 4356
    invoke-direct/range {v17 .. v26}, LX/GHb;-><init>(Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 4357
    .line 4358
    .line 4359
    goto/16 :goto_2a

    .line 4360
    .line 4361
    :cond_8d
    iget-object v5, v15, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:Lcom/instagram/service/session/UserSession;

    .line 4362
    .line 4363
    invoke-static {v5}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 4364
    .line 4365
    .line 4366
    move-result v5

    .line 4367
    if-eqz v5, :cond_90

    .line 4368
    .line 4369
    iget-object v14, v15, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->collapsingToolBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4370
    .line 4371
    const-wide/16 v16, 0x0

    .line 4372
    .line 4373
    iget-object v5, v15, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4374
    .line 4375
    if-eqz v5, :cond_8e

    .line 4376
    .line 4377
    new-instance v13, LX/FRZ;

    .line 4378
    .line 4379
    move/from16 v18, v2

    .line 4380
    .line 4381
    invoke-direct/range {v13 .. v18}, LX/FRZ;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;JZ)V

    .line 4382
    .line 4383
    .line 4384
    invoke-virtual {v5, v13}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4385
    .line 4386
    .line 4387
    :cond_8e
    iget-object v5, v15, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A03:LX/HKk;

    .line 4388
    .line 4389
    if-nez v5, :cond_8f

    .line 4390
    .line 4391
    const-string v0, "appBarDimens"

    .line 4392
    .line 4393
    goto/16 :goto_3f

    .line 4394
    .line 4395
    :cond_8f
    iget v5, v5, LX/HKk;->A00:F

    .line 4396
    .line 4397
    float-to-int v6, v5

    .line 4398
    iget v5, v15, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00:I

    .line 4399
    .line 4400
    invoke-static {v6, v5}, LX/5We;->A1M(II)Z

    .line 4401
    .line 4402
    .line 4403
    move-result v5

    .line 4404
    iput-boolean v5, v15, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A05:Z

    .line 4405
    .line 4406
    :cond_90
    iget-object v5, v15, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    .line 4407
    .line 4408
    if-eqz v5, :cond_a5

    .line 4409
    .line 4410
    invoke-static {v5}, LX/Ef8;->A02(Landroid/view/View;)V

    .line 4411
    .line 4412
    .line 4413
    iget-object v5, v15, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->seekbar:Landroid/view/View;

    .line 4414
    .line 4415
    if-eqz v5, :cond_a4

    .line 4416
    .line 4417
    invoke-static {v5}, LX/Ef8;->A02(Landroid/view/View;)V

    .line 4418
    .line 4419
    .line 4420
    iget-object v9, v0, LX/GfO;->A0A:LX/Gff;

    .line 4421
    .line 4422
    if-eqz v9, :cond_a3

    .line 4423
    .line 4424
    const/4 v5, 0x3

    .line 4425
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 4426
    .line 4427
    invoke-direct {v8, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 4428
    .line 4429
    .line 4430
    iget-object v5, v9, LX/Gff;->A0D:LX/G3u;

    .line 4431
    .line 4432
    iget-object v5, v5, LX/G3u;->A09:LX/4zr;

    .line 4433
    .line 4434
    invoke-virtual {v5}, LX/4zr;->A02()V

    .line 4435
    .line 4436
    .line 4437
    invoke-virtual {v5}, LX/4zr;->A00()V

    .line 4438
    .line 4439
    .line 4440
    iget-object v5, v5, LX/4zr;->A02:LX/3BO;

    .line 4441
    .line 4442
    invoke-static {v5, v2}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 4443
    .line 4444
    .line 4445
    iput-boolean v2, v9, LX/HUw;->A01:Z

    .line 4446
    .line 4447
    iget-object v5, v9, LX/Gff;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 4448
    .line 4449
    iput-boolean v3, v5, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    .line 4450
    .line 4451
    iget-object v13, v9, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 4452
    .line 4453
    iget-object v5, v9, LX/Gff;->A08:LX/GfP;

    .line 4454
    .line 4455
    iget v7, v5, LX/GfP;->A01:I

    .line 4456
    .line 4457
    iget-object v14, v9, LX/Gff;->A0B:LX/5ED;

    .line 4458
    .line 4459
    iget v6, v9, LX/Gff;->A00:I

    .line 4460
    .line 4461
    iget-object v5, v9, LX/Gff;->A04:Landroid/content/Context;

    .line 4462
    .line 4463
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4464
    .line 4465
    .line 4466
    move-result-object v10

    .line 4467
    const v5, 0x7f07005e

    .line 4468
    .line 4469
    .line 4470
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4471
    .line 4472
    .line 4473
    move-result v19

    .line 4474
    const/16 v5, 0xc

    .line 4475
    .line 4476
    invoke-static {v9, v5}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v16

    .line 4480
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 4481
    .line 4482
    invoke-direct {v15, v3, v9, v8}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4483
    .line 4484
    .line 4485
    move/from16 v20, v2

    .line 4486
    .line 4487
    move/from16 v18, v6

    .line 4488
    .line 4489
    move/from16 v17, v7

    .line 4490
    .line 4491
    invoke-static/range {v13 .. v20}, LX/Ef8;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/5ED;LX/0Xg;LX/0Vv;IIIZ)V

    .line 4492
    .line 4493
    .line 4494
    iget-object v6, v0, LX/GfO;->A06:LX/Gfg;

    .line 4495
    .line 4496
    if-nez v6, :cond_91

    .line 4497
    .line 4498
    const-string v16, "audioTrackController"

    .line 4499
    .line 4500
    goto/16 :goto_40

    .line 4501
    .line 4502
    :cond_91
    invoke-static {v6}, LX/Gfg;->A03(LX/Gfg;)Z

    .line 4503
    .line 4504
    .line 4505
    move-result v5

    .line 4506
    if-nez v5, :cond_92

    .line 4507
    .line 4508
    iget-boolean v5, v6, LX/Gfg;->A0A:Z

    .line 4509
    .line 4510
    if-eqz v5, :cond_93

    .line 4511
    .line 4512
    :cond_92
    invoke-static {v6, v2}, LX/Gfg;->A02(LX/Gfg;I)V

    .line 4513
    .line 4514
    .line 4515
    :cond_93
    iget-object v5, v0, LX/GfO;->A09:LX/HUu;

    .line 4516
    .line 4517
    if-eqz v5, :cond_94

    .line 4518
    .line 4519
    invoke-virtual {v5, v3}, LX/HUu;->A0B(Z)V

    .line 4520
    .line 4521
    .line 4522
    :cond_94
    check-cast v1, LX/GfY;

    .line 4523
    .line 4524
    iget v5, v1, LX/GfY;->A00:I

    .line 4525
    .line 4526
    const/4 v1, -0x1

    .line 4527
    invoke-static {v5, v1}, LX/92s;->A1Z(II)Z

    .line 4528
    .line 4529
    .line 4530
    move-result v1

    .line 4531
    if-eqz v1, :cond_95

    .line 4532
    .line 4533
    iget-object v1, v0, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 4534
    .line 4535
    if-eqz v1, :cond_a7

    .line 4536
    .line 4537
    iget-object v0, v0, LX/GfO;->A0E:LX/46d;

    .line 4538
    .line 4539
    if-nez v0, :cond_99

    .line 4540
    .line 4541
    const-string v16, "clipsCreationViewModel"

    .line 4542
    .line 4543
    goto/16 :goto_40

    .line 4544
    .line 4545
    :cond_95
    iget-object v3, v0, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 4546
    .line 4547
    if-eqz v3, :cond_a7

    .line 4548
    .line 4549
    iget-object v1, v0, LX/GfO;->A0I:LX/4zr;

    .line 4550
    .line 4551
    if-eqz v1, :cond_82

    .line 4552
    .line 4553
    invoke-static {v1}, LX/FnB;->A0U(LX/4zr;)LX/58O;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v1

    .line 4557
    if-eqz v1, :cond_96

    .line 4558
    .line 4559
    invoke-interface {v1}, LX/58O;->BME()I

    .line 4560
    .line 4561
    .line 4562
    move-result v1

    .line 4563
    :goto_2f
    invoke-virtual {v3, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0S(IZ)V

    .line 4564
    .line 4565
    .line 4566
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4567
    .line 4568
    if-eqz v2, :cond_d9

    .line 4569
    .line 4570
    new-instance v1, LX/INr;

    .line 4571
    .line 4572
    invoke-direct {v1, v0}, LX/INr;-><init>(LX/GfO;)V

    .line 4573
    .line 4574
    .line 4575
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4576
    .line 4577
    .line 4578
    return-void

    .line 4579
    :cond_96
    const/4 v1, 0x0

    .line 4580
    goto :goto_2f

    .line 4581
    :cond_97
    iget-object v4, v0, LX/GfO;->A0D:LX/GfP;

    .line 4582
    .line 4583
    if-eqz v4, :cond_e5

    .line 4584
    .line 4585
    const/4 v3, -0x1

    .line 4586
    new-instance v1, LX/GfY;

    .line 4587
    .line 4588
    invoke-direct {v1, v3}, LX/GfY;-><init>(I)V

    .line 4589
    .line 4590
    .line 4591
    invoke-virtual {v4, v1}, LX/GfP;->A09(LX/5As;)V

    .line 4592
    .line 4593
    .line 4594
    iget-object v1, v0, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 4595
    .line 4596
    if-eqz v1, :cond_a7

    .line 4597
    .line 4598
    iget-object v0, v0, LX/GfO;->A0I:LX/4zr;

    .line 4599
    .line 4600
    if-eqz v0, :cond_82

    .line 4601
    .line 4602
    invoke-static {v0}, LX/FnB;->A0U(LX/4zr;)LX/58O;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v0

    .line 4606
    if-eqz v0, :cond_98

    .line 4607
    .line 4608
    invoke-interface {v0}, LX/58O;->BME()I

    .line 4609
    .line 4610
    .line 4611
    move-result v0

    .line 4612
    :goto_30
    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0S(IZ)V

    .line 4613
    .line 4614
    .line 4615
    return-void

    .line 4616
    :cond_98
    const/4 v0, 0x0

    .line 4617
    goto :goto_30

    .line 4618
    :cond_99
    invoke-virtual {v0, v5}, LX/46d;->A06(I)Ljava/lang/Integer;

    .line 4619
    .line 4620
    .line 4621
    move-result-object v0

    .line 4622
    if-eqz v0, :cond_9a

    .line 4623
    .line 4624
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4625
    .line 4626
    .line 4627
    move-result v4

    .line 4628
    :cond_9a
    invoke-virtual {v1, v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0S(IZ)V

    .line 4629
    .line 4630
    .line 4631
    return-void

    .line 4632
    :cond_9b
    instance-of v4, v1, LX/GfX;

    .line 4633
    .line 4634
    if-eqz v4, :cond_d9

    .line 4635
    .line 4636
    check-cast v1, LX/GfX;

    .line 4637
    .line 4638
    iget v7, v1, LX/GfX;->A00:I

    .line 4639
    .line 4640
    iget-object v1, v0, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 4641
    .line 4642
    if-eqz v1, :cond_a7

    .line 4643
    .line 4644
    iput-boolean v2, v1, LX/HUw;->A01:Z

    .line 4645
    .line 4646
    iget-object v1, v0, LX/GfO;->A06:LX/Gfg;

    .line 4647
    .line 4648
    const-string v16, "audioTrackController"

    .line 4649
    .line 4650
    if-eqz v1, :cond_e5

    .line 4651
    .line 4652
    iput-boolean v2, v1, LX/HUw;->A01:Z

    .line 4653
    .line 4654
    iget-object v1, v0, LX/GfO;->A09:LX/HUu;

    .line 4655
    .line 4656
    if-eqz v1, :cond_9c

    .line 4657
    .line 4658
    invoke-virtual {v1, v2}, LX/HUu;->A0A(Z)V

    .line 4659
    .line 4660
    .line 4661
    :cond_9c
    iget-object v5, v0, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 4662
    .line 4663
    if-eqz v5, :cond_a7

    .line 4664
    .line 4665
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:Lcom/instagram/service/session/UserSession;

    .line 4666
    .line 4667
    invoke-static {v1}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 4668
    .line 4669
    .line 4670
    move-result v1

    .line 4671
    if-eqz v1, :cond_9d

    .line 4672
    .line 4673
    iput-boolean v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A05:Z

    .line 4674
    .line 4675
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->collapsingToolBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4676
    .line 4677
    const-wide/16 v11, 0x0

    .line 4678
    .line 4679
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4680
    .line 4681
    if-eqz v1, :cond_9d

    .line 4682
    .line 4683
    new-instance v8, LX/FRZ;

    .line 4684
    .line 4685
    move-object v9, v4

    .line 4686
    move-object v10, v5

    .line 4687
    move v13, v3

    .line 4688
    invoke-direct/range {v8 .. v13}, LX/FRZ;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;JZ)V

    .line 4689
    .line 4690
    .line 4691
    invoke-virtual {v1, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4692
    .line 4693
    .line 4694
    :cond_9d
    invoke-virtual {v5, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0U(Z)V

    .line 4695
    .line 4696
    .line 4697
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeStampTextView:Landroid/widget/TextView;

    .line 4698
    .line 4699
    if-eqz v1, :cond_a6

    .line 4700
    .line 4701
    const/4 v6, 0x4

    .line 4702
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4703
    .line 4704
    .line 4705
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    .line 4706
    .line 4707
    if-eqz v1, :cond_a5

    .line 4708
    .line 4709
    invoke-static {v1}, LX/Ef8;->A03(Landroid/view/View;)V

    .line 4710
    .line 4711
    .line 4712
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->seekbar:Landroid/view/View;

    .line 4713
    .line 4714
    if-eqz v1, :cond_a4

    .line 4715
    .line 4716
    invoke-static {v1}, LX/Ef8;->A03(Landroid/view/View;)V

    .line 4717
    .line 4718
    .line 4719
    iget-object v10, v0, LX/GfO;->A0A:LX/Gff;

    .line 4720
    .line 4721
    if-eqz v10, :cond_a3

    .line 4722
    .line 4723
    iget-object v12, v10, LX/Gff;->A0D:LX/G3u;

    .line 4724
    .line 4725
    iget v13, v10, LX/Gff;->A03:I

    .line 4726
    .line 4727
    iget v8, v10, LX/HUw;->A00:I

    .line 4728
    .line 4729
    add-int/lit8 v1, v7, -0x1

    .line 4730
    .line 4731
    shr-int/lit8 v1, v1, 0x1

    .line 4732
    .line 4733
    add-int/lit8 v4, v1, -0x1

    .line 4734
    .line 4735
    iget-object v9, v10, LX/Gff;->A0B:LX/5ED;

    .line 4736
    .line 4737
    iget v5, v9, LX/5ED;->A01:I

    .line 4738
    .line 4739
    const/4 v11, 0x0

    .line 4740
    if-ltz v4, :cond_a0

    .line 4741
    .line 4742
    const/4 v14, 0x0

    .line 4743
    :cond_9e
    iget-object v1, v12, LX/G3u;->A06:LX/46d;

    .line 4744
    .line 4745
    invoke-virtual {v1, v11}, LX/46d;->A06(I)Ljava/lang/Integer;

    .line 4746
    .line 4747
    .line 4748
    move-result-object v1

    .line 4749
    if-eqz v1, :cond_9f

    .line 4750
    .line 4751
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4752
    .line 4753
    .line 4754
    move-result v1

    .line 4755
    add-int/2addr v14, v1

    .line 4756
    :cond_9f
    move v1, v11

    .line 4757
    add-int/lit8 v11, v11, 0x1

    .line 4758
    .line 4759
    if-ne v1, v4, :cond_9e

    .line 4760
    .line 4761
    move v11, v14

    .line 4762
    :cond_a0
    shr-int/lit8 v4, v13, 0x1

    .line 4763
    .line 4764
    iget-object v1, v12, LX/46e;->A00:Landroid/app/Application;

    .line 4765
    .line 4766
    invoke-static {v1}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 4767
    .line 4768
    .line 4769
    move-result-object v1

    .line 4770
    invoke-static {v1, v11}, LX/Hf1;->A02(Landroid/content/Context;I)I

    .line 4771
    .line 4772
    .line 4773
    move-result v1

    .line 4774
    add-int/2addr v4, v1

    .line 4775
    sub-int/2addr v4, v8

    .line 4776
    sub-int/2addr v4, v5

    .line 4777
    iput v4, v10, LX/Gff;->A00:I

    .line 4778
    .line 4779
    const v1, 0x7fffffff

    .line 4780
    .line 4781
    .line 4782
    invoke-virtual {v10, v1}, LX/Gff;->A0K(I)V

    .line 4783
    .line 4784
    .line 4785
    iput-boolean v2, v10, LX/HUw;->A01:Z

    .line 4786
    .line 4787
    iget-object v1, v10, LX/Gff;->A09:LX/Ht4;

    .line 4788
    .line 4789
    iget-object v1, v1, LX/Ht4;->A02:Landroid/view/GestureDetector;

    .line 4790
    .line 4791
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 4792
    .line 4793
    .line 4794
    iget-object v8, v10, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 4795
    .line 4796
    iget v5, v10, LX/Gff;->A00:I

    .line 4797
    .line 4798
    iget-object v1, v10, LX/Gff;->A04:Landroid/content/Context;

    .line 4799
    .line 4800
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4801
    .line 4802
    .line 4803
    move-result-object v4

    .line 4804
    const v1, 0x7f07006a

    .line 4805
    .line 4806
    .line 4807
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4808
    .line 4809
    .line 4810
    move-result v14

    .line 4811
    const/16 v1, 0xb

    .line 4812
    .line 4813
    invoke-static {v10, v1}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 4814
    .line 4815
    .line 4816
    move-result-object v11

    .line 4817
    const/16 v4, 0x8

    .line 4818
    .line 4819
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 4820
    .line 4821
    invoke-direct {v1, v7, v4, v10}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 4822
    .line 4823
    .line 4824
    move-object v10, v1

    .line 4825
    move v12, v7

    .line 4826
    move v13, v5

    .line 4827
    move v15, v3

    .line 4828
    invoke-static/range {v8 .. v15}, LX/Ef8;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/5ED;LX/0Xg;LX/0Vv;IIIZ)V

    .line 4829
    .line 4830
    .line 4831
    iget-object v3, v0, LX/GfO;->A06:LX/Gfg;

    .line 4832
    .line 4833
    if-eqz v3, :cond_e5

    .line 4834
    .line 4835
    invoke-static {v3}, LX/Gfg;->A03(LX/Gfg;)Z

    .line 4836
    .line 4837
    .line 4838
    move-result v1

    .line 4839
    if-nez v1, :cond_a1

    .line 4840
    .line 4841
    iget-boolean v1, v3, LX/Gfg;->A0A:Z

    .line 4842
    .line 4843
    if-eqz v1, :cond_a2

    .line 4844
    .line 4845
    :cond_a1
    invoke-static {v3, v6}, LX/Gfg;->A02(LX/Gfg;I)V

    .line 4846
    .line 4847
    .line 4848
    :cond_a2
    iget-object v0, v0, LX/GfO;->A09:LX/HUu;

    .line 4849
    .line 4850
    if-eqz v0, :cond_d9

    .line 4851
    .line 4852
    invoke-virtual {v0, v2}, LX/HUu;->A0B(Z)V

    .line 4853
    .line 4854
    .line 4855
    return-void

    .line 4856
    :cond_a3
    const-string v16, "videoTrackViewController"

    .line 4857
    .line 4858
    goto/16 :goto_40

    .line 4859
    .line 4860
    :cond_a4
    const-string v16, "seekbar"

    .line 4861
    .line 4862
    goto/16 :goto_40

    .line 4863
    .line 4864
    :cond_a5
    const-string v16, "timeBar"

    .line 4865
    .line 4866
    goto/16 :goto_40

    .line 4867
    .line 4868
    :cond_a6
    const-string v16, "timeStampTextView"

    .line 4869
    .line 4870
    goto/16 :goto_40

    .line 4871
    .line 4872
    :cond_a7
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 4873
    .line 4874
    .line 4875
    throw v27

    .line 4876
    :catchall_0
    :try_start_3
    move-exception v0

    .line 4877
    monitor-exit v14

    .line 4878
    goto :goto_31

    .line 4879
    :cond_a8
    const/4 v0, 0x5

    .line 4880
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 4881
    .line 4882
    .line 4883
    move-result-object v0

    .line 4884
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4885
    .line 4886
    .line 4887
    move-result-object v0

    .line 4888
    goto :goto_31

    .line 4889
    :cond_a9
    const/4 v0, 0x5

    .line 4890
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 4891
    .line 4892
    .line 4893
    move-result-object v0

    .line 4894
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4895
    .line 4896
    .line 4897
    move-result-object v0

    .line 4898
    :goto_31
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4899
    :catchall_1
    move-exception v0

    .line 4900
    monitor-exit v5

    .line 4901
    throw v0

    .line 4902
    :pswitch_6
    iget-object v2, v4, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 4903
    .line 4904
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 4905
    .line 4906
    check-cast v1, LX/FpV;

    .line 4907
    .line 4908
    iget-object v4, v1, LX/FpV;->A01:LX/Fp7;

    .line 4909
    .line 4910
    iget v0, v1, LX/FpV;->A00:I

    .line 4911
    .line 4912
    const/4 v6, 0x1

    .line 4913
    if-eqz v0, :cond_ab

    .line 4914
    .line 4915
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4916
    .line 4917
    if-eqz v0, :cond_aa

    .line 4918
    .line 4919
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4920
    .line 4921
    .line 4922
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 4923
    .line 4924
    iget-object v0, v4, LX/Fp7;->A0S:Ljava/lang/String;

    .line 4925
    .line 4926
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4927
    .line 4928
    .line 4929
    move-result v0

    .line 4930
    if-nez v0, :cond_d9

    .line 4931
    .line 4932
    :cond_aa
    :goto_32
    iget-object v4, v4, LX/Fp7;->A0S:Ljava/lang/String;

    .line 4933
    .line 4934
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4935
    .line 4936
    .line 4937
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 4938
    .line 4939
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4940
    .line 4941
    .line 4942
    invoke-virtual {v0, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4943
    .line 4944
    .line 4945
    move-result-object v1

    .line 4946
    iput-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4947
    .line 4948
    if-nez v1, :cond_b2

    .line 4949
    .line 4950
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4951
    .line 4952
    .line 4953
    move-result-object v3

    .line 4954
    const v1, 0x7f121eea

    .line 4955
    .line 4956
    .line 4957
    const/4 v0, 0x0

    .line 4958
    invoke-static {v3, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 4959
    .line 4960
    .line 4961
    const-string v1, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment"

    .line 4962
    .line 4963
    const-string v0, "onNewPendingMedia: PendingMedia not found for draft PendingMedia key: "

    .line 4964
    .line 4965
    invoke-static {v0, v4, v1}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4966
    .line 4967
    .line 4968
    invoke-static {v2}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 4969
    .line 4970
    .line 4971
    return-void

    .line 4972
    :cond_ab
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/Cxo;

    .line 4973
    .line 4974
    if-eqz v1, :cond_ac

    .line 4975
    .line 4976
    iget-object v0, v4, LX/Fp7;->A0Z:Ljava/util/List;

    .line 4977
    .line 4978
    invoke-static {v0}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 4979
    .line 4980
    .line 4981
    move-result-object v0

    .line 4982
    invoke-virtual {v1, v0}, LX/Cxo;->A01(Ljava/util/List;)V

    .line 4983
    .line 4984
    .line 4985
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/Cxo;

    .line 4986
    .line 4987
    iget-object v1, v4, LX/Fp7;->A0J:Ljava/lang/String;

    .line 4988
    .line 4989
    iget-object v0, v0, LX/Cxo;->A03:LX/3BO;

    .line 4990
    .line 4991
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 4992
    .line 4993
    .line 4994
    iget-object v3, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/Cxo;

    .line 4995
    .line 4996
    iget-object v0, v4, LX/Fp7;->A0W:Ljava/util/List;

    .line 4997
    .line 4998
    invoke-static {v0}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 4999
    .line 5000
    .line 5001
    move-result-object v1

    .line 5002
    const/4 v0, 0x0

    .line 5003
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5004
    .line 5005
    .line 5006
    iput-object v1, v3, LX/Cxo;->A00:Ljava/util/List;

    .line 5007
    .line 5008
    iget-object v0, v3, LX/Cxo;->A06:LX/3BO;

    .line 5009
    .line 5010
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 5011
    .line 5012
    .line 5013
    :cond_ac
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 5014
    .line 5015
    iget-boolean v1, v4, LX/Fp7;->A0i:Z

    .line 5016
    .line 5017
    iget-object v0, v0, LX/G4Y;->A0M:LX/3BO;

    .line 5018
    .line 5019
    invoke-static {v0, v1}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 5020
    .line 5021
    .line 5022
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 5023
    .line 5024
    iget-object v0, v4, LX/Fp7;->A0C:Lcom/instagram/feed/media/CropCoordinates;

    .line 5025
    .line 5026
    invoke-virtual {v1, v0}, LX/G4Y;->A01(Lcom/instagram/feed/media/CropCoordinates;)V

    .line 5027
    .line 5028
    .line 5029
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 5030
    .line 5031
    iget-object v1, v4, LX/Fp7;->A0E:Lcom/instagram/model/venue/Venue;

    .line 5032
    .line 5033
    iget-object v0, v0, LX/G4Y;->A0I:LX/3BO;

    .line 5034
    .line 5035
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 5036
    .line 5037
    .line 5038
    iget-object v5, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/Cxj;

    .line 5039
    .line 5040
    if-eqz v5, :cond_ad

    .line 5041
    .line 5042
    iget-object v3, v4, LX/Fp7;->A0D:LX/2Ky;

    .line 5043
    .line 5044
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 5045
    .line 5046
    invoke-static {v0}, LX/92m;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 5047
    .line 5048
    .line 5049
    move-result-object v1

    .line 5050
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5051
    .line 5052
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5053
    .line 5054
    .line 5055
    move-result v1

    .line 5056
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 5057
    .line 5058
    if-ne v3, v0, :cond_b0

    .line 5059
    .line 5060
    sget-object v0, LX/Dmx;->A01:LX/Dmx;

    .line 5061
    .line 5062
    :goto_33
    invoke-virtual {v5, v0, v6}, LX/Cxj;->A00(LX/Dmx;Z)V

    .line 5063
    .line 5064
    .line 5065
    :cond_ad
    iget-object v3, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/9Cg;

    .line 5066
    .line 5067
    iget-object v0, v4, LX/Fp7;->A0X:Ljava/util/List;

    .line 5068
    .line 5069
    if-eqz v0, :cond_ae

    .line 5070
    .line 5071
    invoke-static {v0}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5072
    .line 5073
    .line 5074
    move-result-object v1

    .line 5075
    iget-object v0, v3, LX/9Cg;->A08:LX/1T7;

    .line 5076
    .line 5077
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 5078
    .line 5079
    .line 5080
    iget-object v5, v3, LX/9Cg;->A09:LX/1T7;

    .line 5081
    .line 5082
    iget-object v0, v3, LX/9Cg;->A00:Ljava/util/List;

    .line 5083
    .line 5084
    invoke-static {v3, v0}, LX/9Cg;->A00(LX/9Cg;Ljava/util/List;)Ljava/util/List;

    .line 5085
    .line 5086
    .line 5087
    move-result-object v3

    .line 5088
    const/16 v1, 0xd

    .line 5089
    .line 5090
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 5091
    .line 5092
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 5093
    .line 5094
    .line 5095
    invoke-interface {v5, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 5096
    .line 5097
    .line 5098
    :cond_ae
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 5099
    .line 5100
    iget-object v0, v4, LX/Fp7;->A0d:Ljava/util/List;

    .line 5101
    .line 5102
    invoke-static {v0}, LX/4b7;->A07(Ljava/util/List;)Ljava/util/List;

    .line 5103
    .line 5104
    .line 5105
    move-result-object v0

    .line 5106
    iput-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0L:Ljava/util/List;

    .line 5107
    .line 5108
    iget-object v1, v4, LX/Fp7;->A0Q:Ljava/lang/String;

    .line 5109
    .line 5110
    if-eqz v1, :cond_af

    .line 5111
    .line 5112
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:LX/G4K;

    .line 5113
    .line 5114
    iget-object v0, v0, LX/G4K;->A01:LX/3BO;

    .line 5115
    .line 5116
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 5117
    .line 5118
    .line 5119
    :cond_af
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 5120
    .line 5121
    iget-object v1, v4, LX/Fp7;->A0P:Ljava/lang/String;

    .line 5122
    .line 5123
    iget-object v0, v0, LX/G4Y;->A0K:LX/3BO;

    .line 5124
    .line 5125
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 5126
    .line 5127
    .line 5128
    goto/16 :goto_32

    .line 5129
    .line 5130
    :cond_b0
    if-eqz v1, :cond_b1

    .line 5131
    .line 5132
    sget-object v0, LX/Dmx;->A03:LX/Dmx;

    .line 5133
    .line 5134
    goto :goto_33

    .line 5135
    :cond_b1
    sget-object v0, LX/Dmx;->A02:LX/Dmx;

    .line 5136
    .line 5137
    goto :goto_33

    .line 5138
    :cond_b2
    const-string v0, "clips"

    .line 5139
    .line 5140
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 5141
    .line 5142
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 5143
    .line 5144
    if-eqz v0, :cond_b3

    .line 5145
    .line 5146
    const/4 v0, 0x0

    .line 5147
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 5148
    .line 5149
    :cond_b3
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5150
    .line 5151
    if-eqz v0, :cond_b4

    .line 5152
    .line 5153
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 5154
    .line 5155
    invoke-virtual {v0, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 5156
    .line 5157
    .line 5158
    :cond_b4
    invoke-static {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 5159
    .line 5160
    .line 5161
    return-void

    .line 5162
    :pswitch_7
    check-cast v1, LX/4Gl;

    .line 5163
    .line 5164
    iget-object v0, v1, LX/4Gl;->A00:LX/4Gm;

    .line 5165
    .line 5166
    if-eqz v0, :cond_b5

    .line 5167
    .line 5168
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5169
    .line 5170
    .line 5171
    move-result v0

    .line 5172
    const/4 v2, 0x1

    .line 5173
    packed-switch v0, :pswitch_data_2

    .line 5174
    .line 5175
    .line 5176
    :cond_b5
    :goto_34
    iget-object v2, v4, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5177
    .line 5178
    check-cast v2, LX/G4w;

    .line 5179
    .line 5180
    iget-object v4, v2, LX/G4w;->A05:LX/3BO;

    .line 5181
    .line 5182
    const/16 v0, 0x32

    .line 5183
    .line 5184
    invoke-static {v2, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 5185
    .line 5186
    .line 5187
    move-result-object v3

    .line 5188
    const/4 v2, 0x2

    .line 5189
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_5_I1;

    .line 5190
    .line 5191
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxFunctionShape201S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 5192
    .line 5193
    .line 5194
    invoke-static {v0, v1}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 5195
    .line 5196
    .line 5197
    move-result-object v0

    .line 5198
    invoke-virtual {v4, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 5199
    .line 5200
    .line 5201
    return-void

    .line 5202
    :pswitch_8
    iget-object v8, v4, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5203
    .line 5204
    check-cast v8, LX/G4w;

    .line 5205
    .line 5206
    iget-object v3, v8, LX/G4w;->A0A:LX/3BO;

    .line 5207
    .line 5208
    const/4 v2, 0x5

    .line 5209
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;

    .line 5210
    .line 5211
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;-><init>(I)V

    .line 5212
    .line 5213
    .line 5214
    invoke-static {v0, v1}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 5215
    .line 5216
    .line 5217
    move-result-object v0

    .line 5218
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 5219
    .line 5220
    .line 5221
    iget-object v0, v8, LX/G4w;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 5222
    .line 5223
    if-eqz v0, :cond_b7

    .line 5224
    .line 5225
    new-instance v9, LX/GAq;

    .line 5226
    .line 5227
    invoke-direct {v9}, LX/GAq;-><init>()V

    .line 5228
    .line 5229
    .line 5230
    iget-object v0, v8, LX/G4w;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 5231
    .line 5232
    const/4 v7, 0x0

    .line 5233
    if-eqz v0, :cond_ba

    .line 5234
    .line 5235
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 5236
    .line 5237
    :goto_35
    const-string v0, "code"

    .line 5238
    .line 5239
    invoke-virtual {v9, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 5240
    .line 5241
    .line 5242
    iget-object v0, v8, LX/G4w;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 5243
    .line 5244
    if-eqz v0, :cond_b6

    .line 5245
    .line 5246
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 5247
    .line 5248
    const-string v0, "offer_id"

    .line 5249
    .line 5250
    invoke-virtual {v9, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 5251
    .line 5252
    .line 5253
    :cond_b6
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 5254
    .line 5255
    .line 5256
    move-result-object v0

    .line 5257
    iget-object v6, v0, LX/4GM;->A0C:LX/1Sq;

    .line 5258
    .line 5259
    iget-object v5, v8, LX/G4w;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 5260
    .line 5261
    if-eqz v5, :cond_c6

    .line 5262
    .line 5263
    iget-object v0, v8, LX/G4w;->A0C:LX/JHH;

    .line 5264
    .line 5265
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 5266
    .line 5267
    .line 5268
    move-result-object v3

    .line 5269
    invoke-virtual {v8}, LX/G4w;->A08()Ljava/util/List;

    .line 5270
    .line 5271
    .line 5272
    move-result-object v2

    .line 5273
    const-string v0, "add_promocode"

    .line 5274
    .line 5275
    invoke-static {v3, v5, v0}, LX/FnH;->A0N(LX/4Hr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 5276
    .line 5277
    .line 5278
    move-result-object v0

    .line 5279
    invoke-static {v9, v2, v0}, LX/FnG;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableMap;

    .line 5280
    .line 5281
    .line 5282
    move-result-object v2

    .line 5283
    const/16 v0, 0x375

    .line 5284
    .line 5285
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 5286
    .line 5287
    .line 5288
    move-result-object v0

    .line 5289
    invoke-interface {v6, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 5290
    .line 5291
    .line 5292
    iput-object v7, v8, LX/G4w;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 5293
    .line 5294
    :cond_b7
    iget-object v0, v8, LX/G4w;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 5295
    .line 5296
    if-eqz v0, :cond_b5

    .line 5297
    .line 5298
    new-instance v9, LX/GAq;

    .line 5299
    .line 5300
    invoke-direct {v9}, LX/GAq;-><init>()V

    .line 5301
    .line 5302
    .line 5303
    iget-object v0, v8, LX/G4w;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 5304
    .line 5305
    const/4 v7, 0x0

    .line 5306
    if-eqz v0, :cond_b9

    .line 5307
    .line 5308
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 5309
    .line 5310
    :goto_36
    const-string v0, "code"

    .line 5311
    .line 5312
    invoke-virtual {v9, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 5313
    .line 5314
    .line 5315
    iget-object v0, v8, LX/G4w;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 5316
    .line 5317
    if-eqz v0, :cond_b8

    .line 5318
    .line 5319
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 5320
    .line 5321
    const-string v0, "offer_id"

    .line 5322
    .line 5323
    invoke-virtual {v9, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 5324
    .line 5325
    .line 5326
    :cond_b8
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 5327
    .line 5328
    .line 5329
    move-result-object v0

    .line 5330
    iget-object v6, v0, LX/4GM;->A0C:LX/1Sq;

    .line 5331
    .line 5332
    iget-object v5, v8, LX/G4w;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 5333
    .line 5334
    if-eqz v5, :cond_c6

    .line 5335
    .line 5336
    iget-object v0, v8, LX/G4w;->A0C:LX/JHH;

    .line 5337
    .line 5338
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 5339
    .line 5340
    .line 5341
    move-result-object v3

    .line 5342
    invoke-virtual {v8}, LX/G4w;->A08()Ljava/util/List;

    .line 5343
    .line 5344
    .line 5345
    move-result-object v2

    .line 5346
    const-string v0, "add_promocode"

    .line 5347
    .line 5348
    invoke-static {v3, v5, v0}, LX/FnH;->A0N(LX/4Hr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 5349
    .line 5350
    .line 5351
    move-result-object v0

    .line 5352
    invoke-static {v9, v2, v0}, LX/FnG;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableMap;

    .line 5353
    .line 5354
    .line 5355
    move-result-object v2

    .line 5356
    const/16 v0, 0x34e

    .line 5357
    .line 5358
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 5359
    .line 5360
    .line 5361
    move-result-object v0

    .line 5362
    invoke-interface {v6, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 5363
    .line 5364
    .line 5365
    iput-object v7, v8, LX/G4w;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 5366
    .line 5367
    goto/16 :goto_34

    .line 5368
    .line 5369
    :cond_b9
    const-string v2, ""

    .line 5370
    .line 5371
    goto :goto_36

    .line 5372
    :cond_ba
    const-string v2, ""

    .line 5373
    .line 5374
    goto/16 :goto_35

    .line 5375
    .line 5376
    :pswitch_9
    iget-object v3, v4, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5377
    .line 5378
    check-cast v3, LX/G4w;

    .line 5379
    .line 5380
    iget-object v6, v3, LX/G4w;->A0A:LX/3BO;

    .line 5381
    .line 5382
    const/4 v5, 0x4

    .line 5383
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;

    .line 5384
    .line 5385
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;-><init>(I)V

    .line 5386
    .line 5387
    .line 5388
    invoke-static {v0, v1}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 5389
    .line 5390
    .line 5391
    move-result-object v0

    .line 5392
    invoke-virtual {v6, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 5393
    .line 5394
    .line 5395
    iget-object v0, v3, LX/G4w;->A08:LX/3BO;

    .line 5396
    .line 5397
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 5398
    .line 5399
    .line 5400
    move-result-object v0

    .line 5401
    if-eqz v0, :cond_c0

    .line 5402
    .line 5403
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 5404
    .line 5405
    check-cast v0, LX/Iqd;

    .line 5406
    .line 5407
    if-eqz v0, :cond_c0

    .line 5408
    .line 5409
    invoke-interface {v0}, LX/Iqd;->Aze()LX/Iqc;

    .line 5410
    .line 5411
    .line 5412
    move-result-object v0

    .line 5413
    if-eqz v0, :cond_c0

    .line 5414
    .line 5415
    invoke-interface {v0}, LX/Iqc;->ACX()LX/Iqb;

    .line 5416
    .line 5417
    .line 5418
    move-result-object v0

    .line 5419
    if-eqz v0, :cond_c0

    .line 5420
    .line 5421
    invoke-interface {v0}, LX/Iqb;->Azf()Lcom/google/common/collect/ImmutableList;

    .line 5422
    .line 5423
    .line 5424
    move-result-object v0

    .line 5425
    if-eqz v0, :cond_c0

    .line 5426
    .line 5427
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 5428
    .line 5429
    .line 5430
    move-result-object v6

    .line 5431
    check-cast v6, LX/Iu8;

    .line 5432
    .line 5433
    if-eqz v6, :cond_c0

    .line 5434
    .line 5435
    iget-object v0, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 5436
    .line 5437
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 5438
    .line 5439
    if-eqz v0, :cond_c0

    .line 5440
    .line 5441
    iget-object v5, v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 5442
    .line 5443
    invoke-interface {v6}, LX/Iu8;->Ahc()Ljava/lang/String;

    .line 5444
    .line 5445
    .line 5446
    move-result-object v0

    .line 5447
    invoke-static {v5, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 5448
    .line 5449
    .line 5450
    move-result v0

    .line 5451
    if-ne v0, v2, :cond_c0

    .line 5452
    .line 5453
    invoke-interface {v6}, LX/Iu8;->Azd()Ljava/lang/String;

    .line 5454
    .line 5455
    .line 5456
    move-result-object v7

    .line 5457
    const-string v0, ""

    .line 5458
    .line 5459
    if-nez v7, :cond_bb

    .line 5460
    .line 5461
    move-object v7, v0

    .line 5462
    :cond_bb
    invoke-interface {v6}, LX/Iu8;->BHl()Ljava/lang/String;

    .line 5463
    .line 5464
    .line 5465
    move-result-object v8

    .line 5466
    if-nez v8, :cond_bc

    .line 5467
    .line 5468
    move-object v8, v0

    .line 5469
    :cond_bc
    invoke-interface {v6}, LX/Iu8;->BFC()Ljava/lang/String;

    .line 5470
    .line 5471
    .line 5472
    move-result-object v9

    .line 5473
    if-nez v9, :cond_bd

    .line 5474
    .line 5475
    move-object v9, v0

    .line 5476
    :cond_bd
    invoke-interface {v6}, LX/Iu8;->Ahc()Ljava/lang/String;

    .line 5477
    .line 5478
    .line 5479
    move-result-object v10

    .line 5480
    if-nez v10, :cond_be

    .line 5481
    .line 5482
    move-object v10, v0

    .line 5483
    :cond_be
    invoke-interface {v6}, LX/Iu8;->AkQ()Ljava/lang/String;

    .line 5484
    .line 5485
    .line 5486
    move-result-object v11

    .line 5487
    if-nez v11, :cond_bf

    .line 5488
    .line 5489
    move-object v11, v0

    .line 5490
    :cond_bf
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 5491
    .line 5492
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/expresscheckout/models/ECPOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5493
    .line 5494
    .line 5495
    invoke-static {v6, v3}, LX/G4w;->A01(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/G4w;)V

    .line 5496
    .line 5497
    .line 5498
    :cond_c0
    iget-object v0, v3, LX/G4w;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 5499
    .line 5500
    if-eqz v0, :cond_c2

    .line 5501
    .line 5502
    iget-object v0, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 5503
    .line 5504
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 5505
    .line 5506
    if-eqz v0, :cond_c2

    .line 5507
    .line 5508
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 5509
    .line 5510
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 5511
    .line 5512
    .line 5513
    move-result v0

    .line 5514
    if-ne v0, v2, :cond_c2

    .line 5515
    .line 5516
    new-instance v10, LX/GAq;

    .line 5517
    .line 5518
    invoke-direct {v10}, LX/GAq;-><init>()V

    .line 5519
    .line 5520
    .line 5521
    iget-object v0, v3, LX/G4w;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 5522
    .line 5523
    const/4 v7, 0x0

    .line 5524
    if-eqz v0, :cond_c5

    .line 5525
    .line 5526
    iget-object v5, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 5527
    .line 5528
    :goto_37
    const-string v0, "code"

    .line 5529
    .line 5530
    invoke-virtual {v10, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 5531
    .line 5532
    .line 5533
    iget-object v0, v3, LX/G4w;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 5534
    .line 5535
    if-eqz v0, :cond_c1

    .line 5536
    .line 5537
    iget-object v5, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 5538
    .line 5539
    const-string v0, "offer_id"

    .line 5540
    .line 5541
    invoke-virtual {v10, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 5542
    .line 5543
    .line 5544
    :cond_c1
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 5545
    .line 5546
    .line 5547
    move-result-object v0

    .line 5548
    iget-object v9, v0, LX/4GM;->A0C:LX/1Sq;

    .line 5549
    .line 5550
    iget-object v8, v3, LX/G4w;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 5551
    .line 5552
    if-eqz v8, :cond_c6

    .line 5553
    .line 5554
    iget-object v0, v3, LX/G4w;->A0C:LX/JHH;

    .line 5555
    .line 5556
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 5557
    .line 5558
    .line 5559
    move-result-object v6

    .line 5560
    invoke-virtual {v3}, LX/G4w;->A08()Ljava/util/List;

    .line 5561
    .line 5562
    .line 5563
    move-result-object v5

    .line 5564
    const-string v0, "add_promocode"

    .line 5565
    .line 5566
    invoke-static {v6, v8, v0}, LX/FnH;->A0N(LX/4Hr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 5567
    .line 5568
    .line 5569
    move-result-object v0

    .line 5570
    invoke-static {v10, v5, v0}, LX/FnG;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableMap;

    .line 5571
    .line 5572
    .line 5573
    move-result-object v5

    .line 5574
    const/16 v0, 0x350

    .line 5575
    .line 5576
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 5577
    .line 5578
    .line 5579
    move-result-object v0

    .line 5580
    invoke-interface {v9, v0, v5}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 5581
    .line 5582
    .line 5583
    iput-object v7, v3, LX/G4w;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 5584
    .line 5585
    :cond_c2
    iget-object v0, v3, LX/G4w;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 5586
    .line 5587
    if-eqz v0, :cond_b5

    .line 5588
    .line 5589
    iget-object v0, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 5590
    .line 5591
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 5592
    .line 5593
    if-eqz v0, :cond_b5

    .line 5594
    .line 5595
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 5596
    .line 5597
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5598
    .line 5599
    .line 5600
    move-result v0

    .line 5601
    if-ne v0, v2, :cond_b5

    .line 5602
    .line 5603
    new-instance v9, LX/GAq;

    .line 5604
    .line 5605
    invoke-direct {v9}, LX/GAq;-><init>()V

    .line 5606
    .line 5607
    .line 5608
    iget-object v0, v3, LX/G4w;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 5609
    .line 5610
    const/4 v7, 0x0

    .line 5611
    if-eqz v0, :cond_c4

    .line 5612
    .line 5613
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 5614
    .line 5615
    :goto_38
    const-string v0, "code"

    .line 5616
    .line 5617
    invoke-virtual {v9, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 5618
    .line 5619
    .line 5620
    iget-object v0, v3, LX/G4w;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 5621
    .line 5622
    if-eqz v0, :cond_c3

    .line 5623
    .line 5624
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 5625
    .line 5626
    const-string v0, "offer_id"

    .line 5627
    .line 5628
    invoke-virtual {v9, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 5629
    .line 5630
    .line 5631
    :cond_c3
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 5632
    .line 5633
    .line 5634
    move-result-object v0

    .line 5635
    iget-object v8, v0, LX/4GM;->A0C:LX/1Sq;

    .line 5636
    .line 5637
    iget-object v6, v3, LX/G4w;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 5638
    .line 5639
    if-eqz v6, :cond_c6

    .line 5640
    .line 5641
    iget-object v0, v3, LX/G4w;->A0C:LX/JHH;

    .line 5642
    .line 5643
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 5644
    .line 5645
    .line 5646
    move-result-object v5

    .line 5647
    invoke-virtual {v3}, LX/G4w;->A08()Ljava/util/List;

    .line 5648
    .line 5649
    .line 5650
    move-result-object v2

    .line 5651
    const-string v0, "add_promocode"

    .line 5652
    .line 5653
    invoke-static {v5, v6, v0}, LX/FnH;->A0N(LX/4Hr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 5654
    .line 5655
    .line 5656
    move-result-object v0

    .line 5657
    invoke-static {v9, v2, v0}, LX/FnG;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableMap;

    .line 5658
    .line 5659
    .line 5660
    move-result-object v2

    .line 5661
    const/16 v0, 0x377

    .line 5662
    .line 5663
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 5664
    .line 5665
    .line 5666
    move-result-object v0

    .line 5667
    invoke-interface {v8, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 5668
    .line 5669
    .line 5670
    iput-object v7, v3, LX/G4w;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 5671
    .line 5672
    goto/16 :goto_34

    .line 5673
    .line 5674
    :cond_c4
    const-string v2, ""

    .line 5675
    .line 5676
    goto :goto_38

    .line 5677
    :cond_c5
    const-string v5, ""

    .line 5678
    .line 5679
    goto/16 :goto_37

    .line 5680
    .line 5681
    :cond_c6
    const-string v0, "loggingContext"

    .line 5682
    .line 5683
    goto/16 :goto_42

    .line 5684
    .line 5685
    :cond_c7
    iget-object v0, v3, LX/GVa;->A07:Ljava/util/List;

    .line 5686
    .line 5687
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5688
    .line 5689
    .line 5690
    move-result v0

    .line 5691
    if-eqz v0, :cond_c9

    .line 5692
    .line 5693
    iget-object v0, v3, LX/GVa;->A04:Ljava/lang/String;

    .line 5694
    .line 5695
    if-eqz v0, :cond_c8

    .line 5696
    .line 5697
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5698
    .line 5699
    .line 5700
    move-result v0

    .line 5701
    if-nez v0, :cond_c9

    .line 5702
    .line 5703
    :cond_c8
    iget-object v1, v3, LX/GVa;->A02:LX/H3B;

    .line 5704
    .line 5705
    sget-object v0, LX/Ghr;->A00:LX/Ghr;

    .line 5706
    .line 5707
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5708
    .line 5709
    .line 5710
    move-result v1

    .line 5711
    const/16 v0, 0x8

    .line 5712
    .line 5713
    if-eqz v1, :cond_ca

    .line 5714
    .line 5715
    :cond_c9
    const/4 v0, 0x0

    .line 5716
    :cond_ca
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5717
    .line 5718
    .line 5719
    :cond_cb
    iget-object v5, v3, LX/GVa;->A0F:LX/HUp;

    .line 5720
    .line 5721
    iget-object v1, v3, LX/GVa;->A08:Ljava/util/Map;

    .line 5722
    .line 5723
    const/4 v0, 0x0

    .line 5724
    invoke-virtual {v5, v1, v0}, LX/HUp;->A04(Ljava/util/Map;Z)V

    .line 5725
    .line 5726
    .line 5727
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5728
    .line 5729
    .line 5730
    move-result-object v4

    .line 5731
    iget-boolean v0, v3, LX/GVa;->A0A:Z

    .line 5732
    .line 5733
    const/4 v6, 0x0

    .line 5734
    const/4 v2, 0x1

    .line 5735
    if-eqz v0, :cond_cc

    .line 5736
    .line 5737
    iget-object v0, v3, LX/GVa;->A05:Ljava/util/ArrayList;

    .line 5738
    .line 5739
    if-eqz v0, :cond_d6

    .line 5740
    .line 5741
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5742
    .line 5743
    .line 5744
    move-result v1

    .line 5745
    :goto_39
    iget v0, v3, LX/GVa;->A00:I

    .line 5746
    .line 5747
    sub-int/2addr v1, v2

    .line 5748
    if-ne v0, v1, :cond_cc

    .line 5749
    .line 5750
    const/4 v6, 0x1

    .line 5751
    :cond_cc
    const/4 v7, 0x1

    .line 5752
    if-eqz v6, :cond_cf

    .line 5753
    .line 5754
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5755
    .line 5756
    .line 5757
    move-result-object v1

    .line 5758
    const v0, 0x7f120e1e

    .line 5759
    .line 5760
    .line 5761
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 5762
    .line 5763
    .line 5764
    move-result-object v2

    .line 5765
    const/4 v1, 0x0

    .line 5766
    new-instance v0, LX/DCm;

    .line 5767
    .line 5768
    invoke-direct {v0, v1, v2, v1}, LX/DCm;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 5769
    .line 5770
    .line 5771
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5772
    .line 5773
    .line 5774
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5775
    .line 5776
    .line 5777
    move-result-object v1

    .line 5778
    const v0, 0x7f120e2c

    .line 5779
    .line 5780
    .line 5781
    :goto_3a
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 5782
    .line 5783
    .line 5784
    move-result-object v1

    .line 5785
    new-instance v0, LX/DWv;

    .line 5786
    .line 5787
    invoke-direct {v0, v1}, LX/DWv;-><init>(Ljava/lang/String;)V

    .line 5788
    .line 5789
    .line 5790
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5791
    .line 5792
    .line 5793
    :cond_cd
    :goto_3b
    invoke-virtual {v3}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5794
    .line 5795
    .line 5796
    move-result-object v0

    .line 5797
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 5798
    .line 5799
    const/4 v0, 0x4

    .line 5800
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 5801
    .line 5802
    .line 5803
    move-result-object v0

    .line 5804
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5805
    .line 5806
    .line 5807
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5808
    .line 5809
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 5810
    .line 5811
    .line 5812
    move-result v0

    .line 5813
    if-eqz v0, :cond_ce

    .line 5814
    .line 5815
    const/4 v7, 0x0

    .line 5816
    :cond_ce
    sget-object v0, LX/Dmw;->A02:LX/Dmw;

    .line 5817
    .line 5818
    invoke-virtual {v3, v0, v4}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 5819
    .line 5820
    .line 5821
    if-eqz v7, :cond_d9

    .line 5822
    .line 5823
    invoke-virtual {v3}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5824
    .line 5825
    .line 5826
    move-result-object v1

    .line 5827
    new-instance v0, LX/IOR;

    .line 5828
    .line 5829
    invoke-direct {v0, v3}, LX/IOR;-><init>(LX/GVa;)V

    .line 5830
    .line 5831
    .line 5832
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5833
    .line 5834
    .line 5835
    return-void

    .line 5836
    :cond_cf
    iget-object v0, v3, LX/GVa;->A07:Ljava/util/List;

    .line 5837
    .line 5838
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5839
    .line 5840
    .line 5841
    move-result v0

    .line 5842
    if-eqz v0, :cond_d0

    .line 5843
    .line 5844
    iget-object v0, v3, LX/GVa;->A04:Ljava/lang/String;

    .line 5845
    .line 5846
    if-eqz v0, :cond_d0

    .line 5847
    .line 5848
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5849
    .line 5850
    .line 5851
    move-result v0

    .line 5852
    if-eqz v0, :cond_d0

    .line 5853
    .line 5854
    iget-object v1, v3, LX/GVa;->A02:LX/H3B;

    .line 5855
    .line 5856
    sget-object v0, LX/Ghr;->A00:LX/Ghr;

    .line 5857
    .line 5858
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5859
    .line 5860
    .line 5861
    move-result v0

    .line 5862
    if-nez v0, :cond_d0

    .line 5863
    .line 5864
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5865
    .line 5866
    .line 5867
    move-result-object v1

    .line 5868
    const v0, 0x7f1246ea

    .line 5869
    .line 5870
    .line 5871
    goto :goto_3a

    .line 5872
    :cond_d0
    iget-object v0, v3, LX/GVa;->A07:Ljava/util/List;

    .line 5873
    .line 5874
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 5875
    .line 5876
    .line 5877
    move-result v0

    .line 5878
    if-eqz v0, :cond_cd

    .line 5879
    .line 5880
    iget-object v0, v3, LX/GVa;->A04:Ljava/lang/String;

    .line 5881
    .line 5882
    if-eqz v0, :cond_d1

    .line 5883
    .line 5884
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5885
    .line 5886
    .line 5887
    move-result v0

    .line 5888
    if-nez v0, :cond_d4

    .line 5889
    .line 5890
    :cond_d1
    iget-boolean v0, v3, LX/GVa;->A0A:Z

    .line 5891
    .line 5892
    if-nez v0, :cond_d3

    .line 5893
    .line 5894
    iget-object v0, v3, LX/GVa;->A06:Ljava/util/List;

    .line 5895
    .line 5896
    if-eqz v0, :cond_d3

    .line 5897
    .line 5898
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 5899
    .line 5900
    .line 5901
    move-result v0

    .line 5902
    if-ne v0, v2, :cond_d3

    .line 5903
    .line 5904
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5905
    .line 5906
    .line 5907
    move-result-object v2

    .line 5908
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5909
    .line 5910
    .line 5911
    move-result-object v1

    .line 5912
    const v0, 0x7f120e1f

    .line 5913
    .line 5914
    .line 5915
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 5916
    .line 5917
    .line 5918
    move-result-object v6

    .line 5919
    const/4 v1, 0x0

    .line 5920
    new-instance v0, LX/DCm;

    .line 5921
    .line 5922
    invoke-direct {v0, v1, v6, v1}, LX/DCm;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 5923
    .line 5924
    .line 5925
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5926
    .line 5927
    .line 5928
    iget-object v0, v3, LX/GVa;->A06:Ljava/util/List;

    .line 5929
    .line 5930
    if-eqz v0, :cond_db

    .line 5931
    .line 5932
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5933
    .line 5934
    .line 5935
    move-result-object v1

    .line 5936
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5937
    .line 5938
    .line 5939
    move-result v0

    .line 5940
    if-eqz v0, :cond_d2

    .line 5941
    .line 5942
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5943
    .line 5944
    .line 5945
    move-result-object v0

    .line 5946
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 5947
    .line 5948
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A01:Ljava/lang/Object;

    .line 5949
    .line 5950
    check-cast v9, Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 5951
    .line 5952
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 5953
    .line 5954
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A03:Ljava/lang/String;

    .line 5955
    .line 5956
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 5957
    .line 5958
    check-cast v10, Lcom/instagram/user/model/User;

    .line 5959
    .line 5960
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 5961
    .line 5962
    check-cast v11, Lcom/instagram/user/model/User;

    .line 5963
    .line 5964
    new-instance v8, LX/Ezs;

    .line 5965
    .line 5966
    invoke-direct/range {v8 .. v13}, LX/Ezs;-><init>(Lcom/instagram/api/schemas/FanClubCategoryType;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 5967
    .line 5968
    .line 5969
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5970
    .line 5971
    .line 5972
    goto :goto_3c

    .line 5973
    :cond_d2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5974
    .line 5975
    .line 5976
    :cond_d3
    iget-boolean v0, v3, LX/GVa;->A0A:Z

    .line 5977
    .line 5978
    if-eqz v0, :cond_d5

    .line 5979
    .line 5980
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5981
    .line 5982
    .line 5983
    move-result-object v1

    .line 5984
    const v0, 0x7f120e1e

    .line 5985
    .line 5986
    .line 5987
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 5988
    .line 5989
    .line 5990
    move-result-object v2

    .line 5991
    const/4 v1, 0x0

    .line 5992
    new-instance v0, LX/DCm;

    .line 5993
    .line 5994
    invoke-direct {v0, v1, v2, v1}, LX/DCm;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 5995
    .line 5996
    .line 5997
    :goto_3d
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5998
    .line 5999
    .line 6000
    :cond_d4
    iget-object v0, v3, LX/GVa;->A07:Ljava/util/List;

    .line 6001
    .line 6002
    invoke-virtual {v5, v0}, LX/HUp;->A01(Ljava/util/List;)Ljava/util/List;

    .line 6003
    .line 6004
    .line 6005
    move-result-object v0

    .line 6006
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6007
    .line 6008
    .line 6009
    goto/16 :goto_3b

    .line 6010
    .line 6011
    :cond_d5
    iget v2, v3, LX/GVa;->A00:I

    .line 6012
    .line 6013
    iget-object v0, v3, LX/GVa;->A08:Ljava/util/Map;

    .line 6014
    .line 6015
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6016
    .line 6017
    .line 6018
    move-result v1

    .line 6019
    const/4 v0, 0x0

    .line 6020
    invoke-virtual {v5, v0, v2, v1}, LX/HUp;->A00(Ljava/lang/String;II)LX/DCm;

    .line 6021
    .line 6022
    .line 6023
    move-result-object v0

    .line 6024
    goto :goto_3d

    .line 6025
    :cond_d6
    const/4 v1, 0x1

    .line 6026
    goto/16 :goto_39

    .line 6027
    .line 6028
    :cond_d7
    const/4 v10, 0x0

    .line 6029
    invoke-static {v10, v13, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6030
    .line 6031
    .line 6032
    move-result v6

    .line 6033
    invoke-static {v8}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 6034
    .line 6035
    .line 6036
    move-result-object v7

    .line 6037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6038
    .line 6039
    .line 6040
    move-result-wide v11

    .line 6041
    iget-object v9, v7, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 6042
    .line 6043
    const/16 v0, 0x43e

    .line 6044
    .line 6045
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6046
    .line 6047
    .line 6048
    move-result-object v0

    .line 6049
    invoke-static {v9, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 6050
    .line 6051
    .line 6052
    move-result-wide v0

    .line 6053
    sub-long/2addr v11, v0

    .line 6054
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6055
    .line 6056
    invoke-static {v0}, LX/92o;->A0A(Ljava/util/concurrent/TimeUnit;)J

    .line 6057
    .line 6058
    .line 6059
    move-result-wide v1

    .line 6060
    cmp-long v0, v11, v1

    .line 6061
    .line 6062
    if-lez v0, :cond_d8

    .line 6063
    .line 6064
    const/16 v0, 0x3d7

    .line 6065
    .line 6066
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6067
    .line 6068
    .line 6069
    move-result-object v0

    .line 6070
    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6071
    .line 6072
    .line 6073
    move-result v1

    .line 6074
    const/4 v0, 0x2

    .line 6075
    if-ge v1, v0, :cond_d8

    .line 6076
    .line 6077
    sget-object v0, LX/Hfz;->A00:Ljava/lang/Boolean;

    .line 6078
    .line 6079
    if-eqz v0, :cond_da

    .line 6080
    .line 6081
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6082
    .line 6083
    .line 6084
    move-result v0

    .line 6085
    :goto_3e
    if-eqz v0, :cond_d8

    .line 6086
    .line 6087
    if-eqz v5, :cond_d8

    .line 6088
    .line 6089
    const/4 v14, 0x0

    .line 6090
    sget-object v2, LX/3Bz;->A01:LX/3Bz;

    .line 6091
    .line 6092
    const/16 v0, 0x1d

    .line 6093
    .line 6094
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 6095
    .line 6096
    invoke-direct {v1, v0, v7, v8}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6097
    .line 6098
    .line 6099
    const v21, 0x7f122031

    .line 6100
    .line 6101
    .line 6102
    const/4 v0, 0x5

    .line 6103
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6104
    .line 6105
    .line 6106
    iget-boolean v0, v5, LX/E7q;->A00:Z

    .line 6107
    .line 6108
    if-nez v0, :cond_d8

    .line 6109
    .line 6110
    iput-boolean v6, v5, LX/E7q;->A00:Z

    .line 6111
    .line 6112
    new-instance v12, LX/FRt;

    .line 6113
    .line 6114
    move-object/from16 v16, v14

    .line 6115
    .line 6116
    move-object/from16 v17, v15

    .line 6117
    .line 6118
    move-object/from16 v18, v2

    .line 6119
    .line 6120
    move-object/from16 v19, v5

    .line 6121
    .line 6122
    move-object/from16 v20, v1

    .line 6123
    .line 6124
    invoke-direct/range {v12 .. v21}, LX/FRt;-><init>(Landroid/app/Activity;Landroid/graphics/Point;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3Bz;LX/E7q;LX/0Xg;I)V

    .line 6125
    .line 6126
    .line 6127
    invoke-static {v15, v12}, LX/02C;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6128
    .line 6129
    .line 6130
    :cond_d8
    iget-object v0, v4, LX/GU8;->A0B:LX/HJP;

    .line 6131
    .line 6132
    if-eqz v0, :cond_d9

    .line 6133
    .line 6134
    iget-object v0, v0, LX/HJP;->A02:LX/HLx;

    .line 6135
    .line 6136
    iput-object v3, v0, LX/HLx;->A01:Ljava/util/List;

    .line 6137
    .line 6138
    iget-object v0, v0, LX/HLx;->A00:LX/J7S;

    .line 6139
    .line 6140
    if-eqz v0, :cond_d9

    .line 6141
    .line 6142
    iput-object v3, v0, LX/J7S;->A01:Ljava/util/List;

    .line 6143
    .line 6144
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6145
    .line 6146
    .line 6147
    :cond_d9
    return-void

    .line 6148
    :cond_da
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 6149
    .line 6150
    const-wide v0, 0x81078200290e22L

    .line 6151
    .line 6152
    .line 6153
    .line 6154
    .line 6155
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 6156
    .line 6157
    .line 6158
    move-result-object v1

    .line 6159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6160
    .line 6161
    .line 6162
    move-result v0

    .line 6163
    sput-object v1, LX/Hfz;->A00:Ljava/lang/Boolean;

    .line 6164
    .line 6165
    goto :goto_3e

    .line 6166
    :cond_db
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 6167
    .line 6168
    .line 6169
    move-result-object v27

    .line 6170
    throw v27

    .line 6171
    :cond_dc
    const-string v16, "scrollingAudioLoadingSpinnerView"

    .line 6172
    .line 6173
    goto :goto_40

    .line 6174
    :cond_dd
    const-string v0, "applyToAllButton"

    .line 6175
    .line 6176
    goto :goto_3f

    .line 6177
    :cond_de
    const-string v16, "loadingSpinnerView"

    .line 6178
    .line 6179
    goto :goto_40

    .line 6180
    :cond_df
    const-string v0, "transitionEffectLabel"

    .line 6181
    .line 6182
    goto :goto_3f

    .line 6183
    :cond_e0
    const-string v0, "nextButton"

    .line 6184
    .line 6185
    goto :goto_3f

    .line 6186
    :cond_e1
    const-string v0, "addClipsButton"

    .line 6187
    .line 6188
    :goto_3f
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 6189
    .line 6190
    .line 6191
    throw v27

    .line 6192
    :cond_e2
    const-string v16, "reorderDeleteButton"

    .line 6193
    .line 6194
    goto :goto_40

    .line 6195
    :cond_e3
    const-string v16, "editTimedElementButton"

    .line 6196
    .line 6197
    goto :goto_40

    .line 6198
    :cond_e4
    const-string v16, "loadingSpinnerBackground"

    .line 6199
    .line 6200
    :cond_e5
    :goto_40
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 6201
    .line 6202
    .line 6203
    throw v27

    .line 6204
    :cond_e6
    const-string v0, "adjustWaveformHelperText"

    .line 6205
    .line 6206
    goto :goto_42

    .line 6207
    :cond_e7
    const-string v0, "replaceAudioButton"

    .line 6208
    .line 6209
    goto :goto_42

    .line 6210
    :cond_e8
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 6211
    .line 6212
    if-eqz v0, :cond_f0

    .line 6213
    .line 6214
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6215
    .line 6216
    .line 6217
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 6218
    .line 6219
    .line 6220
    move-result-object v0

    .line 6221
    invoke-static {v0, v4}, LX/HUw;->A05(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)Landroid/view/View;

    .line 6222
    .line 6223
    .line 6224
    move-result-object v0

    .line 6225
    if-eqz v0, :cond_ef

    .line 6226
    .line 6227
    invoke-static {v0, v4}, LX/HUw;->A07(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V

    .line 6228
    .line 6229
    .line 6230
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 6231
    .line 6232
    .line 6233
    move-result-object v0

    .line 6234
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A01()V

    .line 6235
    .line 6236
    .line 6237
    invoke-virtual {v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->AEb(Z)V

    .line 6238
    .line 6239
    .line 6240
    :goto_41
    invoke-static {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V

    .line 6241
    .line 6242
    .line 6243
    return-void

    .line 6244
    :cond_e9
    const-string v0, "addClipsButton"

    .line 6245
    .line 6246
    goto :goto_42

    .line 6247
    :cond_ea
    const-string v0, "transitionEffectLabel"

    .line 6248
    .line 6249
    goto :goto_42

    .line 6250
    :cond_eb
    const-string v0, "applyToAllButton"

    .line 6251
    .line 6252
    goto :goto_42

    .line 6253
    :cond_ec
    const-string v0, "nextButton"

    .line 6254
    .line 6255
    goto :goto_42

    .line 6256
    :cond_ed
    const-string v0, "cancelButton"

    .line 6257
    .line 6258
    goto :goto_42

    .line 6259
    :cond_ee
    const-string v0, "doneButton"

    .line 6260
    .line 6261
    goto :goto_42

    .line 6262
    :cond_ef
    const-string v0, "reorderDeleteButton"

    .line 6263
    .line 6264
    goto :goto_42

    .line 6265
    :cond_f0
    const-string v0, "editTimedElementButton"

    .line 6266
    .line 6267
    goto :goto_42

    .line 6268
    :cond_f1
    const-string v0, "dragToReorderLabel"

    .line 6269
    .line 6270
    :goto_42
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 6271
    .line 6272
    .line 6273
    throw v7

    .line 6274
    :cond_f2
    const/4 v12, 0x0

    .line 6275
    :cond_f3
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 6276
    .line 6277
    .line 6278
    return-void

    .line 6279
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
