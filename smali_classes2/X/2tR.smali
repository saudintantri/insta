.class public final LX/2tR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Landroid/animation/ValueAnimator;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/2tA;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2tA;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2tR;->A06:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/2tR;->A07:LX/2tA;

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v0, 0x12c

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v1, 0x40200000    # 2.5f

    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0xfa

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/2tR;->A05:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/2tR;->A08:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/2tR;->A09:Ljava/util/Set;

    .line 53
    .line 54
    return-void

    .line 55
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A00(Landroid/view/View;LX/2I8;LX/1de;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2tR;->A07:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {p3, p4}, LX/1de;->AW3(Lcom/instagram/service/session/UserSession;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p2

    .line 32
    invoke-static/range {v0 .. v5}, LX/5Fs;->A04(Landroid/view/View;LX/2I8;FIIZ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A01(LX/2I8;LX/1de;LX/2tR;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Ckg;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/2tR;->A01:Landroid/view/View;

    .line 1
    .line 2
    const-string v5, "stickerContainerView"

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-direct {p2, v0, p0, p1, p5}, LX/2tR;->A00(Landroid/view/View;LX/2I8;LX/1de;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    const-string v4, "secondaryCardView"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p2, LX/2tR;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-direct {p2, v0, p0, p1, p5}, LX/2tR;->A00(Landroid/view/View;LX/2I8;LX/1de;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p2, LX/2tR;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    iget-object v0, p2, LX/2tR;->A01:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v0, -0x3f600000    # -5.0f

    .line 43
    .line 44
    add-float/2addr v1, v0

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v0, 0x0

    .line 56
    if-le v2, v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_2
    const-string v3, "tertiaryCardView"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p2, LX/2tR;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    invoke-direct {p2, v0, p0, p1, p5}, LX/2tR;->A00(Landroid/view/View;LX/2I8;LX/1de;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p2, LX/2tR;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    iget-object v0, p2, LX/2tR;->A01:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v0, 0x40e00000    # 7.0f

    .line 83
    .line 84
    add-float/2addr v1, v0

    .line 85
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v1, 0x1

    .line 89
    if-eqz p6, :cond_6

    .line 90
    .line 91
    iget-object v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p2, LX/2tR;->A09:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {p4, v0}, LX/Ckg;->A09(F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v0, v1, :cond_4

    .line 119
    .line 120
    iget-object v1, p2, LX/2tR;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v0, p2, LX/2tR;->A01:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x2

    .line 142
    if-le v1, v0, :cond_5

    .line 143
    .line 144
    iget-object v1, p2, LX/2tR;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    iget-object v0, p2, LX/2tR;->A01:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 157
    .line 158
    .line 159
    :cond_5
    if-eqz p7, :cond_6

    .line 160
    .line 161
    iget-object v1, p2, LX/2tR;->A05:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    new-instance v0, LX/Efp;

    .line 164
    .line 165
    invoke-direct {v0, p2, p3, p4}, LX/Efp;-><init>(LX/2tR;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Ckg;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void

    .line 175
    :cond_7
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    const/4 v0, 0x0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
