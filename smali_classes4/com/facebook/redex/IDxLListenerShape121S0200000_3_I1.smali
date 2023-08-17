.class public Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/9xU;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    instance-of v0, v2, LX/AHM;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const v0, 0x7f0a1f53

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ScrollView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/9xU;->A06(Landroid/widget/ScrollView;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2}, LX/9xU;->A01()LX/BI9;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v0, 0x7f0a2628

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 42
    .line 43
    const v0, 0x7f0a0ac1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2}, LX/9xU;->A01()LX/BI9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/BI9;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, v2, LX/9xU;->A0B:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, LX/9xU;->A01()LX/BI9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/BI9;->A00(LX/BI9;)LX/BAN;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v0, v0, LX/BAN;->A01:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;

    .line 80
    .line 81
    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-static {v7}, LX/BI9;->A00(LX/BI9;)LX/BAN;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v0, v0, LX/BAN;->A01:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;

    .line 100
    .line 101
    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_2
    iget-object v1, v2, LX/9xU;->A03:LX/BKX;

    .line 108
    .line 109
    iget-boolean v0, v2, LX/9xU;->A0B:Z

    .line 110
    .line 111
    invoke-virtual {v1, v4, v0}, LX/BKX;->A05(ZZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {v2}, LX/9xU;->A01()LX/BI9;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v0, 0x7

    .line 120
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;

    .line 121
    .line 122
    invoke-direct {v3, v0, v2, v5, v1}, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v0, 0x6

    .line 127
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;

    .line 128
    .line 129
    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    instance-of v0, v2, LX/AHJ;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const v0, 0x7f0a1f53

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/ScrollView;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/9xU;->A06(Landroid/widget/ScrollView;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, LX/9xU;->A01()LX/BI9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/BI9;->A00(LX/BI9;)LX/BAN;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-boolean v0, v0, LX/BAN;->A01:Z

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    :cond_5
    const v0, 0x7f0a1500

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    instance-of v0, v2, LX/AHK;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    check-cast v2, LX/AHK;

    .line 182
    .line 183
    instance-of v0, v2, LX/AHI;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    const v0, 0x7f0a2055

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LX/AHK;->A07(Landroid/view/View;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    const v0, 0x7f0a2628

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const v0, 0x7f0a1f53

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/ScrollView;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/9xU;->A06(Landroid/widget/ScrollView;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto :goto_2

    .line 218
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Landroid/view/View;

    .line 221
    .line 222
    invoke-static {v5, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0a0a74

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const v0, 0x7f0a301a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v3, 0x0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_4
    const v0, 0x7f0a0c9b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :goto_5
    const v0, 0x7f0a14a7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    :cond_9
    const v0, 0x7f0a04f2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sub-int/2addr v4, v2

    .line 288
    sub-int/2addr v4, v1

    .line 289
    sub-int/2addr v4, v3

    .line 290
    sub-int/2addr v4, v0

    .line 291
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroid/view/View;

    .line 294
    .line 295
    invoke-static {v0, v4}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_a
    const/4 v1, 0x0

    .line 300
    goto :goto_5

    .line 301
    :cond_b
    const/4 v2, 0x0

    .line 302
    goto :goto_4

    .line 303
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 312
    .line 313
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 322
    .line 323
    sub-int/2addr v1, v0

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v3, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, LX/9xr;

    .line 335
    .line 336
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, LX/2Br;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    iget-object v2, v5, LX/9xr;->A00:Landroid/graphics/RectF;

    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    new-instance v0, Lcom/facebook/redex/IDxHCallbackShape137S0000000_3_I1;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxHCallbackShape137S0000000_3_I1;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v3, v2, v5, v0}, LX/2Br;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;LX/6ge;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, LX/9xq;

    .line 369
    .line 370
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 371
    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, LX/2Br;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    iget-object v2, v5, LX/9xq;->A00:Landroid/graphics/RectF;

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    new-instance v0, Lcom/facebook/redex/IDxHCallbackShape137S0000000_3_I1;

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxHCallbackShape137S0000000_3_I1;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v3, v2, v5, v0}, LX/2Br;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;LX/6ge;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v0, LX/C1F;

    .line 409
    .line 410
    invoke-direct {v0}, LX/C1F;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v0, 0x4

    .line 425
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    check-cast v1, Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    int-to-float v1, v0

    .line 439
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    packed-switch v0, :pswitch_data_1

    .line 446
    .line 447
    .line 448
    const v0, 0x3ee66666    # 0.45f

    .line 449
    .line 450
    .line 451
    :goto_6
    mul-float/2addr v1, v0

    .line 452
    float-to-int v0, v1

    .line 453
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_5
    const v0, 0x3f07ae14    # 0.53f

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :pswitch_6
    const/high16 v0, 0x3f400000    # 0.75f

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :pswitch_7
    const v0, 0x3f59999a    # 0.85f

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :pswitch_8
    const v0, 0x3f666666    # 0.9f

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method
