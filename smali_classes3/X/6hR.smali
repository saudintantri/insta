.class public final LX/6hR;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1dt;

.field public final A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dt;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/6hR;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, LX/6hR;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/6hR;->A01:LX/1dt;

    .line 20
    .line 21
    iput-object p3, p0, LX/6hR;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v6, p3

    .line 1
    const v0, -0x1e8b35bc

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v9, p0, LX/6hR;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v5, p0, LX/6hR;->A01:LX/1dt;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v7, LX/7qt;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowModel"

    .line 32
    .line 33
    invoke-static {p3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v6, LX/7nU;

    .line 37
    .line 38
    iget-object v8, p0, LX/6hR;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v6, LX/7nU;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v6, LX/7nU;->A00:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v6}, LX/7tJ;->A01(LX/7nU;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_a

    .line 62
    .line 63
    :cond_0
    iget-boolean v0, v6, LX/7nU;->A02:Z

    .line 64
    .line 65
    if-nez v0, :cond_a

    .line 66
    .line 67
    invoke-static {v6}, LX/7tJ;->A01(LX/7nU;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v1, v7, LX/7qt;->A06:LX/2tA;

    .line 72
    .line 73
    if-eqz v1, :cond_12

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_1
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v6, LX/7nU;->A01:Z

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-static {v6}, LX/7tJ;->A01(LX/7nU;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-boolean v0, v6, LX/7nU;->A00:Z

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    iget-object v0, v7, LX/7qt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 98
    .line 99
    if-eqz v0, :cond_11

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v7, LX/7qt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 105
    .line 106
    if-eqz v1, :cond_11

    .line 107
    .line 108
    const v0, 0x7f123ecb

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-boolean v0, v6, LX/7nU;->A01:Z

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-static {v6}, LX/7tJ;->A01(LX/7nU;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-object v1, v7, LX/7qt;->A08:LX/2tA;

    .line 125
    .line 126
    if-eqz v1, :cond_10

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_2
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, LX/7tJ;->A01(LX/7nU;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v1, v7, LX/7qt;->A07:LX/2tA;

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {v6}, LX/7tJ;->A01(LX/7nU;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-boolean v0, v6, LX/7nU;->A00:Z

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v7, LX/7qt;->A05:LX/2tA;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, LX/7qt;->A05:LX/2tA;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f0a2958

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 183
    .line 184
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v7, LX/7qt;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 188
    .line 189
    const v0, 0x7f124931

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v7, LX/7qt;->A05:LX/2tA;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f0a2860

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 214
    .line 215
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v7, LX/7qt;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 219
    .line 220
    iget-object v0, v7, LX/7qt;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    new-instance v4, LX/89t;

    .line 225
    .line 226
    invoke-direct/range {v4 .. v9}, LX/89t;-><init>(LX/1dt;LX/7nU;LX/7qt;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v7, LX/7qt;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 233
    .line 234
    if-eqz v1, :cond_13

    .line 235
    .line 236
    new-instance v0, LX/882;

    .line 237
    .line 238
    invoke-direct {v0, v6, v7, v9}, LX/882;-><init>(LX/7nU;LX/7qt;Lcom/instagram/service/session/UserSession;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    iget-object v1, v7, LX/7qt;->A0B:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    iget-object v0, v6, LX/7nU;->A03:LX/1dd;

    .line 249
    .line 250
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    :cond_2
    iget-object v0, v6, LX/7nU;->A03:LX/1dd;

    .line 259
    .line 260
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v0, v7, LX/7qt;->A0B:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v3, LX/8Bl;

    .line 265
    .line 266
    invoke-direct {v3, v6, v7, v9}, LX/8Bl;-><init>(LX/7nU;LX/7qt;Lcom/instagram/service/session/UserSession;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v7, LX/7qt;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {v7}, LX/7qt;->A00()Landroid/widget/LinearLayout;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v7, LX/7qt;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    iput-object v3, v7, LX/7qt;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 287
    .line 288
    invoke-virtual {v7}, LX/7qt;->A00()Landroid/widget/LinearLayout;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    :goto_5
    const v0, -0x1f5d1ad

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_5
    iget-object v1, v7, LX/7qt;->A05:LX/2tA;

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    const/16 v0, 0x8

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    iget-object v0, v7, LX/7qt;->A07:LX/2tA;

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v7, LX/7qt;->A07:LX/2tA;

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f0a28f5

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 342
    .line 343
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v7, LX/7qt;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 347
    .line 348
    iget-object v0, v7, LX/7qt;->A07:LX/2tA;

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, 0x7f0a28f6

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 367
    .line 368
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v7, LX/7qt;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 372
    .line 373
    iget-object v1, v7, LX/7qt;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 374
    .line 375
    if-eqz v1, :cond_e

    .line 376
    .line 377
    const v0, 0x7f123ecd

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v7, LX/7qt;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    new-instance v4, LX/Hn2;

    .line 388
    .line 389
    invoke-direct/range {v4 .. v9}, LX/Hn2;-><init>(LX/1dt;LX/7nU;LX/7qt;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v7, LX/7qt;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 396
    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    new-instance v0, LX/883;

    .line 400
    .line 401
    invoke-direct {v0, v6, v7, v9}, LX/883;-><init>(LX/7nU;LX/7qt;Lcom/instagram/service/session/UserSession;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_7
    iget-object v1, v7, LX/7qt;->A08:LX/2tA;

    .line 410
    .line 411
    if-eqz v1, :cond_10

    .line 412
    .line 413
    const/16 v0, 0x8

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_8
    iget-boolean v0, v6, LX/7nU;->A01:Z

    .line 418
    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    invoke-static {v6}, LX/7tJ;->A01(LX/7nU;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_9

    .line 426
    .line 427
    iget-object v1, v7, LX/7qt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 428
    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    const/16 v0, 0x8

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_9
    iget-object v0, v7, LX/7qt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 439
    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v7, LX/7qt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 446
    .line 447
    if-eqz v1, :cond_11

    .line 448
    .line 449
    const v0, 0x7f123f12

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_a
    invoke-virtual {v7}, LX/7qt;->A00()Landroid/widget/LinearLayout;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/16 v0, 0x8

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_b
    const-string v0, "autoShareConfirmButton"

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_c
    const-string v0, "autoShareButtons"

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_d
    const-string v0, "shareButtonHide"

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_e
    const-string v0, "shareButton"

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_f
    const-string v0, "shareButtonGroup"

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_10
    const-string v0, "subtitle"

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_11
    const-string v0, "title"

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_12
    const-string v0, "icon"

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_13
    const-string v0, "autoShareDismissButton"

    .line 490
    .line 491
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    throw v0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x4d66fb8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/6hR;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0d116c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LX/7qt;

    .line 22
    .line 23
    invoke-direct {v4}, LX/7qt;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, LX/7qt;->A01:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const v0, 0x7f0a1543

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/ViewStub;

    .line 47
    .line 48
    new-instance v0, LX/2tA;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v4, LX/7qt;->A06:LX/2tA;

    .line 54
    .line 55
    const v0, 0x7f0a301a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 66
    .line 67
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, LX/7qt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 71
    .line 72
    const v0, 0x7f0a2dce

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/ViewStub;

    .line 80
    .line 81
    new-instance v0, LX/2tA;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v4, LX/7qt;->A08:LX/2tA;

    .line 87
    .line 88
    const v0, 0x7f0a2b79

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/ViewStub;

    .line 96
    .line 97
    new-instance v0, LX/2tA;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v4, LX/7qt;->A07:LX/2tA;

    .line 103
    .line 104
    const v0, 0x7f0a0358

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/view/ViewStub;

    .line 112
    .line 113
    new-instance v0, LX/2tA;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v4, LX/7qt;->A05:LX/2tA;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v0, -0xadf3a0

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 127
    .line 128
    .line 129
    return-object v3
    .line 130
    .line 131
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
