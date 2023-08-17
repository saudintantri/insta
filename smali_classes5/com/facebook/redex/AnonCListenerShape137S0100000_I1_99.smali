.class public Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x232a3153

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/EzX;

    .line 15
    .line 16
    iget-object v1, v1, LX/EzX;->A01:LX/EFs;

    .line 17
    .line 18
    iget-object v1, v1, LX/EFs;->A00:LX/0Xg;

    .line 19
    .line 20
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const v1, 0x51819832

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const v0, 0x441d48c

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/Jve;

    .line 40
    .line 41
    iget-object v4, v2, LX/Jve;->A0A:LX/G4w;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const-string v3, "promoFormViewModel"

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x3e

    .line 50
    .line 51
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/G4w;->A0A:LX/3BO;

    .line 57
    .line 58
    invoke-static {v1}, LX/Heu;->A01(LX/3BP;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1}, LX/G4w;->A06(LX/G4w;LX/0VH;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    const v1, -0x1d14b111

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v4}, LX/G4w;->A04(LX/G4w;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const v0, 0xb066e9f

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/DLx;

    .line 110
    .line 111
    iget-object v3, v2, LX/DLx;->A02:LX/2uI;

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    const-string v3, "adViewerQplLogger"

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_3
    invoke-static {v2}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v1, v1, LX/ELg;->A00:I

    .line 124
    .line 125
    int-to-long v4, v1

    .line 126
    invoke-static {v2}, LX/CyK;->A00(LX/DLx;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-string v8, "scrubber_attempt"

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v8}, LX/2uI;->A01(JJLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v1, -0x7651abb4

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    const v0, -0x6e59ceeb

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LX/DLx;

    .line 149
    .line 150
    iget-object v3, v4, LX/DLx;->A04:LX/EPS;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    iget-boolean v1, v3, LX/EPS;->A00:Z

    .line 156
    .line 157
    if-ne v1, v2, :cond_4

    .line 158
    .line 159
    invoke-static {v4}, LX/DLx;->A01(LX/DLx;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, LX/DLx;->A04:LX/EPS;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-static {v4, v1}, LX/CyK;->A02(LX/DLx;LX/EPS;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    const v1, 0x797e44b1

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_3
    const v0, -0x434027bf

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, LX/EZO;

    .line 184
    .line 185
    iget-object v6, v5, LX/EZO;->A04:LX/EPv;

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    iget-object v8, v5, LX/EZO;->A05:LX/1M5;

    .line 190
    .line 191
    const-string v3, "media"

    .line 192
    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    iget-object v1, v5, LX/EZO;->A0D:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-static {v1}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v1, v5, LX/EZO;->A05:LX/1M5;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {v2, v1}, LX/1pD;->A0M(LX/1M5;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v6, v8, v4}, LX/EPv;->A00(LX/1M5;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v6, LX/EPv;->A00:LX/EZt;

    .line 214
    .line 215
    xor-int/lit8 v2, v4, 0x1

    .line 216
    .line 217
    const-string v1, "button"

    .line 218
    .line 219
    invoke-virtual {v7, v8, v1, v2}, LX/EZt;->A01(LX/1M5;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v6, LX/EPv;->A01:LX/2uI;

    .line 223
    .line 224
    iget-object v2, v6, LX/EPv;->A02:LX/ELg;

    .line 225
    .line 226
    iget v1, v2, LX/ELg;->A00:I

    .line 227
    .line 228
    int-to-long v8, v1

    .line 229
    iget-object v1, v2, LX/ELg;->A04:LX/1M5;

    .line 230
    .line 231
    invoke-virtual {v1}, LX/1M5;->A0R()J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    const-string v12, "ufi_unlike_tap"

    .line 238
    .line 239
    :goto_3
    invoke-virtual/range {v7 .. v12}, LX/2uI;->A01(JJLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v6, LX/EPv;->A03:LX/3hI;

    .line 243
    .line 244
    invoke-virtual {v1, v4, v3, v3}, LX/3hI;->A02(ZZZ)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v5, LX/EZO;->A0H:LX/0Xg;

    .line 248
    .line 249
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const v1, 0x7f438a28

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_5
    const-string v12, "ufi_like_tap"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    const-string v3, "likeController"

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :pswitch_4
    const v0, 0x2bbee958

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v10, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, LX/HUJ;

    .line 274
    .line 275
    iget-boolean v1, v10, LX/HUJ;->A0C:Z

    .line 276
    .line 277
    xor-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    iput-boolean v1, v10, LX/HUJ;->A0C:Z

    .line 280
    .line 281
    const/16 v2, 0x8

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    iget-object v3, v10, LX/HUJ;->A0K:LX/2tA;

    .line 288
    .line 289
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Ipd;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Ipd;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/IK4;

    .line 313
    .line 314
    iget v6, v1, LX/IK4;->A03:I

    .line 315
    .line 316
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Ipd;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/IK4;

    .line 327
    .line 328
    iget v5, v1, LX/IK4;->A00:F

    .line 329
    .line 330
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101001_I1;

    .line 331
    .line 332
    invoke-direct {v1, v7, v5, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101001_I1;-><init>(LX/Ipd;FI)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v10, LX/HUJ;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101001_I1;

    .line 336
    .line 337
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/view/TextureView;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-eqz v9, :cond_7

    .line 348
    .line 349
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getMarks()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 364
    .line 365
    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 366
    .line 367
    iget-object v12, v1, LX/IWD;->A0G:Ljava/util/List;

    .line 368
    .line 369
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 374
    .line 375
    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/HJy;

    .line 376
    .line 377
    iget-object v13, v1, LX/HJy;->A02:Ljava/util/List;

    .line 378
    .line 379
    new-instance v8, LX/FzW;

    .line 380
    .line 381
    invoke-direct/range {v8 .. v13}, LX/FzW;-><init>(Landroid/graphics/Bitmap;LX/HUJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    iput-object v8, v10, LX/HUJ;->A0A:LX/FzW;

    .line 385
    .line 386
    iget-object v1, v10, LX/HUJ;->A0J:LX/2tA;

    .line 387
    .line 388
    invoke-static {v1}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Landroid/widget/ImageView;

    .line 393
    .line 394
    iget-object v1, v10, LX/HUJ;->A0A:LX/FzW;

    .line 395
    .line 396
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x3f800000    # 1.0f

    .line 407
    .line 408
    iput v1, v10, LX/HUJ;->A00:F

    .line 409
    .line 410
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/HJy;

    .line 417
    .line 418
    iget-object v2, v1, LX/HJy;->A02:Ljava/util/List;

    .line 419
    .line 420
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_8

    .line 425
    .line 426
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 431
    .line 432
    iget-object v3, v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/HJy;

    .line 433
    .line 434
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/GGi;

    .line 446
    .line 447
    iget-wide v5, v1, LX/GGi;->A04:J

    .line 448
    .line 449
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LX/GGi;

    .line 454
    .line 455
    iget-wide v1, v1, LX/GGi;->A04:J

    .line 456
    .line 457
    sub-long/2addr v5, v1

    .line 458
    iget-wide v1, v3, LX/HJy;->A00:J

    .line 459
    .line 460
    sub-long/2addr v5, v1

    .line 461
    iput-wide v5, v10, LX/HUJ;->A02:J

    .line 462
    .line 463
    const-wide/16 v2, 0x3a98

    .line 464
    .line 465
    cmp-long v1, v5, v2

    .line 466
    .line 467
    if-lez v1, :cond_8

    .line 468
    .line 469
    long-to-float v7, v5

    .line 470
    const v1, 0x466a6000    # 15000.0f

    .line 471
    .line 472
    .line 473
    div-float/2addr v7, v1

    .line 474
    iput v7, v10, LX/HUJ;->A00:F

    .line 475
    .line 476
    iput-wide v2, v10, LX/HUJ;->A02:J

    .line 477
    .line 478
    :cond_8
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    new-instance v5, Lcom/facebook/redex/IDxFCallbackShape357S0100000_4_I1;

    .line 483
    .line 484
    invoke-direct {v5, v10, v1}, Lcom/facebook/redex/IDxFCallbackShape357S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    const-wide/16 v2, 0x64

    .line 488
    .line 489
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    new-instance v1, LX/EiO;

    .line 494
    .line 495
    invoke-direct {v1, v5, v10}, LX/EiO;-><init>(Landroid/view/Choreographer$FrameCallback;LX/HUJ;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v1, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 499
    .line 500
    .line 501
    :goto_4
    const v1, 0xe4956ac

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_9
    iget-object v1, v10, LX/HUJ;->A0J:LX/2tA;

    .line 507
    .line 508
    invoke-static {v1}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Landroid/widget/ImageView;

    .line 513
    .line 514
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, LX/HUJ;->A02()V

    .line 521
    .line 522
    .line 523
    iget-object v1, v10, LX/HUJ;->A0K:LX/2tA;

    .line 524
    .line 525
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :pswitch_5
    const v0, -0x20d399e6

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, LX/DLg;

    .line 543
    .line 544
    invoke-static {v1}, LX/DLg;->A03(LX/DLg;)V

    .line 545
    .line 546
    .line 547
    const v1, 0x19b1b17d

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_6
    const v0, -0x3ca48cdd

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, LX/DLg;

    .line 562
    .line 563
    invoke-static {v1}, LX/DLg;->A02(LX/DLg;)V

    .line 564
    .line 565
    .line 566
    const v1, -0x1586fc8d

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :pswitch_7
    const v0, 0x498f0e48    # 1171913.0f

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LX/DLg;

    .line 581
    .line 582
    invoke-static {v1}, LX/DLg;->A03(LX/DLg;)V

    .line 583
    .line 584
    .line 585
    const v1, 0x203be1e5

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_8
    const v0, 0x262d09c7

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LX/DLg;

    .line 600
    .line 601
    invoke-static {v1}, LX/DLg;->A02(LX/DLg;)V

    .line 602
    .line 603
    .line 604
    const v1, -0x53f5ec0d

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :pswitch_9
    const v0, 0x73ee565e

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LX/DVZ;

    .line 619
    .line 620
    iget-object v1, v1, LX/DVZ;->A01:LX/E5Z;

    .line 621
    .line 622
    iget-object v1, v1, LX/E5Z;->A00:LX/DLg;

    .line 623
    .line 624
    iget-object v2, v1, LX/DLg;->A05:LX/ENw;

    .line 625
    .line 626
    if-eqz v2, :cond_c

    .line 627
    .line 628
    iget-object v5, v1, LX/DLg;->A0A:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v6, v1, LX/DLg;->A09:Ljava/lang/String;

    .line 631
    .line 632
    iget-wide v10, v1, LX/DLg;->A00:J

    .line 633
    .line 634
    iget-object v4, v1, LX/DLg;->A07:LX/3us;

    .line 635
    .line 636
    if-nez v4, :cond_b

    .line 637
    .line 638
    const-string v3, "messageContentType"

    .line 639
    .line 640
    :cond_a
    :goto_5
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    throw v0

    .line 645
    :cond_b
    const-string v9, "users_list"

    .line 646
    .line 647
    iget-object v1, v2, LX/ENw;->A00:LX/5sw;

    .line 648
    .line 649
    iget-object v3, v1, LX/5sw;->A05:LX/5st;

    .line 650
    .line 651
    check-cast v3, LX/5ju;

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    const/4 v7, 0x0

    .line 655
    move-object v8, v7

    .line 656
    invoke-static/range {v3 .. v12}, LX/5ju;->A0z(LX/5ju;LX/3us;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 657
    .line 658
    .line 659
    iget-object v1, v2, LX/ENw;->A01:LX/6z1;

    .line 660
    .line 661
    invoke-virtual {v1}, LX/6z1;->A04()V

    .line 662
    .line 663
    .line 664
    :cond_c
    const v1, -0x3c9b7a35

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_a
    const v0, 0x3970d3a6

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, LX/DKf;

    .line 679
    .line 680
    iget-object v2, v1, LX/DKf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B(F)F

    .line 684
    .line 685
    .line 686
    const v1, 0x780518e3

    .line 687
    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :pswitch_b
    const v0, 0x379a60aa

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LX/DKf;

    .line 701
    .line 702
    iget-object v2, v1, LX/DKf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A(F)F

    .line 706
    .line 707
    .line 708
    const v1, 0x5e5c1e63

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :pswitch_c
    const v0, -0x39887fba

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, LX/Ct3;

    .line 723
    .line 724
    iget-object v1, v1, LX/Ct3;->A01:LX/Ct5;

    .line 725
    .line 726
    iget-object v1, v1, LX/Ct5;->A00:LX/0Xg;

    .line 727
    .line 728
    if-eqz v1, :cond_d

    .line 729
    .line 730
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    :cond_d
    const v1, -0x29f7473c

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :pswitch_d
    const v0, 0x5b27cb96

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, LX/Ct3;

    .line 748
    .line 749
    iget-object v1, v1, LX/Ct3;->A01:LX/Ct5;

    .line 750
    .line 751
    iget-object v1, v1, LX/Ct5;->A01:LX/0Xg;

    .line 752
    .line 753
    if-eqz v1, :cond_e

    .line 754
    .line 755
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    :cond_e
    const v1, 0x3bbdd7c6

    .line 759
    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :pswitch_e
    const v0, 0x41ee1905

    .line 764
    .line 765
    .line 766
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, LX/Ct3;

    .line 773
    .line 774
    iget-object v1, v1, LX/Ct3;->A01:LX/Ct5;

    .line 775
    .line 776
    iget-object v1, v1, LX/Ct5;->A01:LX/0Xg;

    .line 777
    .line 778
    if-eqz v1, :cond_f

    .line 779
    .line 780
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    :cond_f
    const v1, -0x3d6ecb36

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_f
    const v0, 0x70a745a7

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, LX/Ct3;

    .line 798
    .line 799
    iget-object v1, v1, LX/Ct3;->A01:LX/Ct5;

    .line 800
    .line 801
    iget-object v1, v1, LX/Ct5;->A02:LX/0Xg;

    .line 802
    .line 803
    if-eqz v1, :cond_10

    .line 804
    .line 805
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    :cond_10
    const v1, -0x193102fa

    .line 809
    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :pswitch_10
    const v0, -0x342581f6    # -2.8638228E7f

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, LX/Ct3;

    .line 823
    .line 824
    iget-object v1, v1, LX/Ct3;->A01:LX/Ct5;

    .line 825
    .line 826
    iget-object v1, v1, LX/Ct5;->A03:LX/0Xg;

    .line 827
    .line 828
    if-eqz v1, :cond_11

    .line 829
    .line 830
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    :cond_11
    const v1, -0x619667ff

    .line 834
    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :pswitch_11
    const v0, 0x633d9d82

    .line 839
    .line 840
    .line 841
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, LX/Ezl;

    .line 848
    .line 849
    iget-object v1, v1, LX/Ezl;->A01:LX/EJ9;

    .line 850
    .line 851
    iget-object v1, v1, LX/EJ9;->A00:LX/0Xg;

    .line 852
    .line 853
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    const v1, 0xe24183

    .line 857
    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :pswitch_12
    const v0, 0x7f5082cc

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, LX/Ezl;

    .line 871
    .line 872
    iget-object v1, v1, LX/Ezl;->A01:LX/EJ9;

    .line 873
    .line 874
    iget-object v1, v1, LX/EJ9;->A03:LX/0Xg;

    .line 875
    .line 876
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    const v1, -0x1f9d3d98

    .line 880
    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :pswitch_13
    const v0, 0x6b42e20a

    .line 885
    .line 886
    .line 887
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, LX/Ezl;

    .line 894
    .line 895
    iget-object v1, v1, LX/Ezl;->A01:LX/EJ9;

    .line 896
    .line 897
    iget-object v1, v1, LX/EJ9;->A03:LX/0Xg;

    .line 898
    .line 899
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    const v1, 0x6e43188a

    .line 903
    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :pswitch_14
    const v0, -0x2cc7c40c

    .line 908
    .line 909
    .line 910
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, LX/EzR;

    .line 917
    .line 918
    iget-object v1, v1, LX/EzR;->A01:LX/EFm;

    .line 919
    .line 920
    iget-object v1, v1, LX/EFm;->A00:LX/0Xg;

    .line 921
    .line 922
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    const v1, 0x5b1f459f

    .line 926
    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :pswitch_15
    const v0, 0x3e7034e5

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, LX/EzR;

    .line 940
    .line 941
    iget-object v1, v1, LX/EzR;->A01:LX/EFm;

    .line 942
    .line 943
    iget-object v1, v1, LX/EFm;->A01:LX/0Xg;

    .line 944
    .line 945
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    const v1, 0x72cd01a8

    .line 949
    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :pswitch_16
    const v0, -0x51ca9b93

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, LX/EzR;

    .line 963
    .line 964
    iget-object v1, v1, LX/EzR;->A01:LX/EFm;

    .line 965
    .line 966
    iget-object v1, v1, LX/EFm;->A02:LX/0Xg;

    .line 967
    .line 968
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    const v1, 0x6a44b3a8

    .line 972
    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :pswitch_17
    const v0, -0x1ccc2ac9

    .line 977
    .line 978
    .line 979
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, LX/Ezn;

    .line 986
    .line 987
    iget-object v1, v1, LX/Ezn;->A01:LX/EFn;

    .line 988
    .line 989
    iget-object v1, v1, LX/EFn;->A00:LX/0Xg;

    .line 990
    .line 991
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    const v1, 0x66395989

    .line 995
    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    :pswitch_18
    const v0, -0x78811535

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, LX/Ezn;

    .line 1009
    .line 1010
    iget-object v1, v1, LX/Ezn;->A01:LX/EFn;

    .line 1011
    .line 1012
    iget-object v1, v1, LX/EFn;->A01:LX/0Xg;

    .line 1013
    .line 1014
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    const v1, -0x3f4b4332

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :pswitch_19
    const v0, 0x5177d177

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, LX/Ezn;

    .line 1032
    .line 1033
    iget-object v1, v1, LX/Ezn;->A01:LX/EFn;

    .line 1034
    .line 1035
    iget-object v1, v1, LX/EFn;->A02:LX/0Xg;

    .line 1036
    .line 1037
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    const v1, -0x2b927da8

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :pswitch_1a
    const v0, -0x2f76e3ad

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, LX/Dk9;

    .line 1055
    .line 1056
    iget-object v1, v1, LX/Dk9;->A01:LX/E92;

    .line 1057
    .line 1058
    iget-object v1, v1, LX/E92;->A00:LX/0Xg;

    .line 1059
    .line 1060
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    const v1, -0x87d8e9

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_0

    .line 1067
    .line 1068
    :pswitch_1b
    const v0, -0x11b51f48

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, LX/Dk9;

    .line 1078
    .line 1079
    iget-object v1, v1, LX/Dk9;->A01:LX/E92;

    .line 1080
    .line 1081
    iget-object v1, v1, LX/E92;->A00:LX/0Xg;

    .line 1082
    .line 1083
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    const v1, -0x19466c3c

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :pswitch_1c
    const v0, 0x76a48d9b

    .line 1092
    .line 1093
    .line 1094
    invoke-static {p0, v0}, LX/EFs;->A00(Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    const v1, -0x25180041

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :pswitch_1d
    const v0, 0x61cfa7b

    .line 1104
    .line 1105
    .line 1106
    invoke-static {p0, v0}, LX/EFs;->A00(Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    const v1, -0x1bfb2402

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :pswitch_1e
    const v0, 0x3c05f2fe

    .line 1116
    .line 1117
    .line 1118
    invoke-static {p0, v0}, LX/EFs;->A00(Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    const v1, -0x7d6ec41f

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :pswitch_1f
    const v0, 0xf972dca

    .line 1128
    .line 1129
    .line 1130
    invoke-static {p0, v0}, LX/EFs;->A00(Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    const v1, -0x47e8d985

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :pswitch_20
    const v0, -0x6fd495ff

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v4, LX/DLx;

    .line 1149
    .line 1150
    iget-object v1, v4, LX/DLx;->A04:LX/EPS;

    .line 1151
    .line 1152
    const/4 v3, 0x1

    .line 1153
    if-eqz v1, :cond_14

    .line 1154
    .line 1155
    iget-boolean v0, v1, LX/EPS;->A00:Z

    .line 1156
    .line 1157
    if-ne v0, v3, :cond_14

    .line 1158
    .line 1159
    invoke-static {v4}, LX/DLx;->A01(LX/DLx;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v4, LX/DLx;->A04:LX/EPS;

    .line 1163
    .line 1164
    if-eqz v0, :cond_12

    .line 1165
    .line 1166
    invoke-static {v4, v0}, LX/CyK;->A02(LX/DLx;LX/EPS;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_12
    iget-object v0, v4, LX/DLx;->A05:LX/ERe;

    .line 1170
    .line 1171
    if-eqz v0, :cond_13

    .line 1172
    .line 1173
    invoke-virtual {v0}, LX/ERe;->A01()V

    .line 1174
    .line 1175
    .line 1176
    :cond_13
    :goto_6
    const v0, 0x35cd7b8f

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :cond_14
    invoke-static {v4}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    iget-object v1, v0, LX/ELg;->A03:Ljava/lang/String;

    .line 1188
    .line 1189
    const-string v0, "invalid_video_pause_reason"

    .line 1190
    .line 1191
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_15

    .line 1196
    .line 1197
    invoke-static {v4}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iget-object v1, v0, LX/ELg;->A03:Ljava/lang/String;

    .line 1202
    .line 1203
    const-string v0, "paused_for_replay"

    .line 1204
    .line 1205
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_13

    .line 1210
    .line 1211
    :cond_15
    iget-object v0, v4, LX/DLx;->A05:LX/ERe;

    .line 1212
    .line 1213
    if-eqz v0, :cond_16

    .line 1214
    .line 1215
    iget-object v0, v0, LX/ERe;->A02:Landroid/view/View;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-nez v0, :cond_16

    .line 1222
    .line 1223
    iget-object v0, v4, LX/DLx;->A05:LX/ERe;

    .line 1224
    .line 1225
    if-eqz v0, :cond_13

    .line 1226
    .line 1227
    invoke-virtual {v0}, LX/ERe;->A00()V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_6

    .line 1231
    :cond_16
    iget-object v0, v4, LX/DLx;->A05:LX/ERe;

    .line 1232
    .line 1233
    if-eqz v0, :cond_13

    .line 1234
    .line 1235
    invoke-virtual {v0, v3}, LX/ERe;->A02(Z)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_6

    .line 1239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_20
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
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
        :pswitch_1f
    .end packed-switch
.end method
