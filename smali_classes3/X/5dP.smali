.class public final LX/5dP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5dW;

.field public A01:LX/71n;

.field public final A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

.field public final A03:LX/5dQ;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5dP;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/5dP;->A04:Z

    .line 6
    .line 7
    new-instance v0, LX/5dQ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/5dQ;-><init>(LX/5dP;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5dP;->A03:LX/5dQ;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(LX/0YK;LX/5dO;)V
    .locals 15

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    iget-object v4, v6, LX/5dO;->A03:LX/5dK;

    .line 4
    .line 5
    instance-of v3, v4, LX/7SI;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    instance-of v0, v4, LX/7SE;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    instance-of v0, v4, LX/7SF;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/5dP;->A01:LX/71n;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/5dP;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/71n;->A00(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v7, p0, LX/5dP;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v7}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v7, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)LX/2gG;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v7, v5}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(LX/2gG;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 75
    .line 76
    .line 77
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 80
    .line 81
    .line 82
    :cond_2
    instance-of v0, v4, LX/7SF;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    :cond_3
    iget-object v1, v6, LX/5dO;->A02:LX/5dL;

    .line 89
    .line 90
    instance-of v0, v1, LX/5dN;

    .line 91
    .line 92
    if-eqz v0, :cond_10

    .line 93
    .line 94
    iget-object v3, v6, LX/5dO;->A05:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, LX/5dP;->A01:LX/71n;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, v1, LX/71n;->A00:LX/5dR;

    .line 104
    .line 105
    :cond_4
    iget-object v8, p0, LX/5dP;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/71n;

    .line 115
    .line 116
    invoke-direct {v1, v2}, LX/71n;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, LX/5dP;->A04:Z

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/71n;->setCloseButtonVisibility(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/5dP;->A03:LX/5dQ;

    .line 125
    .line 126
    iput-object v0, v1, LX/71n;->A00:LX/5dR;

    .line 127
    .line 128
    iput-object v1, p0, LX/5dP;->A01:LX/71n;

    .line 129
    .line 130
    iget-object v0, v6, LX/5dO;->A04:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v5, :cond_f

    .line 139
    .line 140
    iget-object v0, v6, LX/5dO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    move-object/from16 v7, p1

    .line 145
    .line 146
    invoke-virtual {v1, v0, v7}, LX/71n;->setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/5dP;->A01:LX/71n;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v0, v6, LX/5dO;->A06:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v0}, LX/71n;->setQuestionBodyWithUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_0
    iget-object v0, p0, LX/5dP;->A01:LX/71n;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v2}, LX/71n;->A00(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v11, p0, LX/5dP;->A01:LX/71n;

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-static {v8, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {v8, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v10, 0x3

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-static {v8, v10}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_1
    instance-of v0, v4, LX/7SH;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object v3, p0, LX/5dP;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 199
    .line 200
    iget-object v0, v3, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/2gE;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-wide/16 v0, 0x0

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1, v5}, LX/2gG;->A05(DZ)V

    .line 209
    .line 210
    .line 211
    iput-boolean v5, v2, LX/2gG;->A06:Z

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v1, v0

    .line 218
    new-instance v0, LX/KDu;

    .line 219
    .line 220
    invoke-direct {v0, v3, v3, v1}, LX/KDu;-><init>(Landroid/view/View;Landroid/view/ViewGroup;F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-static {v2, v3, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(LX/2gG;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 228
    .line 229
    .line 230
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 233
    .line 234
    .line 235
    :cond_8
    instance-of v0, v4, LX/7SG;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v8, p0, LX/5dP;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 248
    .line 249
    .line 250
    :cond_9
    return-void

    .line 251
    :cond_a
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const/4 v1, 0x0

    .line 256
    if-eq v2, v5, :cond_b

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    if-ne v2, v0, :cond_9

    .line 260
    .line 261
    const/4 v0, 0x4

    .line 262
    invoke-static {v8, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-static {v8, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v4, v8, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/2gE;

    .line 274
    .line 275
    invoke-virtual {v4}, LX/2gF;->A02()LX/2gG;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-wide/16 v6, 0x0

    .line 280
    .line 281
    invoke-virtual {v3, v6, v7, v5}, LX/2gG;->A05(DZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    neg-int v0, v0

    .line 289
    int-to-float v1, v0

    .line 290
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 291
    .line 292
    mul-float/2addr v1, v0

    .line 293
    new-instance v0, LX/KDw;

    .line 294
    .line 295
    invoke-direct {v0, v2, v8, v1}, LX/KDw;-><init>(Landroid/view/View;Landroid/view/ViewGroup;F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x4

    .line 302
    invoke-static {v3, v8, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(LX/2gG;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 303
    .line 304
    .line 305
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 306
    .line 307
    invoke-virtual {v3, v1, v2}, LX/2gG;->A03(D)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, LX/2gF;->A02()LX/2gG;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4, v6, v7, v5}, LX/2gG;->A05(DZ)V

    .line 315
    .line 316
    .line 317
    iput-boolean v5, v4, LX/2gG;->A06:Z

    .line 318
    .line 319
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-float v3, v0

    .line 324
    new-instance v0, LX/KDu;

    .line 325
    .line 326
    invoke-direct {v0, v8, v8, v3}, LX/KDu;-><init>(Landroid/view/View;Landroid/view/ViewGroup;F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-static {v4, v8, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(LX/2gG;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 334
    .line 335
    .line 336
    iput-boolean v5, v4, LX/2gG;->A06:Z

    .line 337
    .line 338
    invoke-virtual {v4, v1, v2}, LX/2gG;->A03(D)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_c
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v0, 0x0

    .line 347
    if-nez v1, :cond_d

    .line 348
    .line 349
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-float v0, v0

    .line 357
    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v11, v8}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    iget-object v0, v8, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/2gE;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-wide/16 v0, 0x0

    .line 374
    .line 375
    invoke-virtual {v3, v0, v1, v5}, LX/2gG;->A05(DZ)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-float v2, v0

    .line 383
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 384
    .line 385
    mul-float/2addr v2, v0

    .line 386
    const/4 v1, 0x0

    .line 387
    new-instance v0, LX/KDx;

    .line 388
    .line 389
    invoke-direct {v0, v11, v8, v2, v1}, LX/KDx;-><init>(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v8, v10}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(LX/2gG;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 396
    .line 397
    .line 398
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 399
    .line 400
    invoke-virtual {v3, v1, v2}, LX/2gG;->A03(D)V

    .line 401
    .line 402
    .line 403
    :goto_2
    invoke-static {v8, v9}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)LX/2gG;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v8, v5}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(LX/2gG;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_d
    if-eq v1, v5, :cond_e

    .line 416
    .line 417
    invoke-static {v8, v10}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 418
    .line 419
    .line 420
    :cond_e
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    int-to-float v0, v0

    .line 429
    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    invoke-static {v11, v8}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    iget-object v14, v8, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/2gE;

    .line 444
    .line 445
    invoke-virtual {v14}, LX/2gF;->A02()LX/2gG;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-wide/16 v6, 0x0

    .line 450
    .line 451
    invoke-virtual {v3, v6, v7, v5}, LX/2gG;->A05(DZ)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    neg-int v0, v0

    .line 459
    int-to-float v1, v0

    .line 460
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 461
    .line 462
    mul-float/2addr v1, v0

    .line 463
    const/4 v12, 0x0

    .line 464
    new-instance v0, LX/KDw;

    .line 465
    .line 466
    invoke-direct {v0, v2, v8, v1}, LX/KDw;-><init>(Landroid/view/View;Landroid/view/ViewGroup;F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x4

    .line 473
    invoke-static {v3, v8, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(LX/2gG;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 474
    .line 475
    .line 476
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 477
    .line 478
    invoke-virtual {v3, v1, v2}, LX/2gG;->A03(D)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14}, LX/2gF;->A02()LX/2gG;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3, v6, v7, v5}, LX/2gG;->A05(DZ)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    int-to-float v6, v0

    .line 493
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 494
    .line 495
    mul-float/2addr v6, v0

    .line 496
    new-instance v0, LX/KDx;

    .line 497
    .line 498
    invoke-direct {v0, v11, v8, v6, v12}, LX/KDx;-><init>(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v8, v10}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(LX/2gG;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v1, v2}, LX/2gG;->A03(D)V

    .line 508
    .line 509
    .line 510
    if-eq v9, v13, :cond_7

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_f
    invoke-virtual {v1, v3}, LX/71n;->setQuestionBody(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_10
    instance-of v0, v1, LX/5dM;

    .line 519
    .line 520
    if-eqz v0, :cond_7

    .line 521
    .line 522
    iget-object v0, p0, LX/5dP;->A01:LX/71n;

    .line 523
    .line 524
    if-eqz v0, :cond_7

    .line 525
    .line 526
    iget-object v0, v0, LX/71n;->A01:LX/2DQ;

    .line 527
    .line 528
    iput-boolean v5, v0, LX/2DQ;->A00:Z

    .line 529
    .line 530
    iget-object v2, v0, LX/2DQ;->A08:LX/2gG;

    .line 531
    .line 532
    iput-boolean v5, v2, LX/2gG;->A06:Z

    .line 533
    .line 534
    iget v0, v0, LX/2DQ;->A04:F

    .line 535
    .line 536
    float-to-double v0, v0

    .line 537
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1
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
.end method
