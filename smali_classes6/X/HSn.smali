.class public final LX/HSn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final synthetic A03:LX/Gnl;


# direct methods
.method public constructor <init>(LX/Gnl;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/HSn;->A03:LX/Gnl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HSn;->A02:LX/01o;

    .line 11
    .line 12
    iget-object v1, p0, LX/HSn;->A03:LX/Gnl;

    .line 13
    .line 14
    const/16 v0, 0x63

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/FnD;->A0g(Ljava/lang/Object;I)LX/1F1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HSn;->A01:LX/01o;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget v1, p0, LX/HSn;->A00:F

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    cmpg-float v0, v1, v3

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/HSn;->A02:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    const/high16 v0, 0x3f400000    # 0.75f

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    cmpl-float v0, v2, v1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/HSn;->A03:LX/Gnl;

    .line 30
    .line 31
    iget-object v1, v0, LX/Gnl;->A05:LX/Heb;

    .line 32
    .line 33
    new-instance v0, LX/8fk;

    .line 34
    .line 35
    invoke-direct {v0}, LX/8fk;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget v1, p0, LX/HSn;->A00:F

    .line 43
    .line 44
    cmpl-float v0, v1, v3

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/HSn;->A01:LX/01o;

    .line 53
    .line 54
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, LX/HSn;->A03:LX/Gnl;

    .line 68
    .line 69
    iget-object v1, v2, LX/Gnl;->A05:LX/Heb;

    .line 70
    .line 71
    sget-object v0, LX/IF3;->A00:LX/IF3;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/Gnl;->A0G:LX/0Xg;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, LX/HSn;->A03:LX/Gnl;

    .line 83
    .line 84
    iget-object v5, v0, LX/Gnl;->A06:LX/IFZ;

    .line 85
    .line 86
    invoke-virtual {v5}, LX/IFZ;->A01()V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0xa5

    .line 90
    .line 91
    iget-object v0, v5, LX/IFZ;->A02:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, v5, LX/IFZ;->A02:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    iput-object v1, v5, LX/IFZ;->A02:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v5, LX/IFZ;->A02:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    iget v0, v5, LX/IFZ;->A01:I

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    filled-new-array {v0, v2}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x14

    .line 127
    .line 128
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;

    .line 129
    .line 130
    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v5, LX/IFZ;->A09:LX/01o;

    .line 140
    .line 141
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/high16 v7, 0x3f800000    # 1.0f

    .line 158
    .line 159
    cmpg-float v0, v8, v7

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    cmpg-float v0, v9, v7

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    :goto_0
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_5_I1;

    .line 181
    .line 182
    invoke-direct {v0, v5, v4}, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_5_I1;-><init>(LX/IFZ;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, LX/IFZ;->A0J:LX/01o;

    .line 193
    .line 194
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/4 v0, -0x1

    .line 246
    int-to-float v1, v0

    .line 247
    sub-float/2addr v8, v7

    .line 248
    mul-float/2addr v8, v1

    .line 249
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sub-float/2addr v9, v7

    .line 254
    mul-float/2addr v1, v9

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v5, LX/IFZ;->A08:LX/01o;

    .line 260
    .line 261
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_5_I1;

    .line 272
    .line 273
    invoke-direct {v0, v5, v6}, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_5_I1;-><init>(LX/IFZ;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v5, LX/IFZ;->A0M:LX/01o;

    .line 284
    .line 285
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    int-to-float v6, v4

    .line 294
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    sub-float v0, v6, v0

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v5, LX/IFZ;->A0N:LX/01o;

    .line 312
    .line 313
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    sub-float/2addr v6, v0

    .line 330
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    neg-float v0, v0

    .line 343
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0
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
.end method

.method public final A01(F)V
    .locals 7

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v2, v0

    .line 5
    const-wide v0, 0x3fea666660000000L    # 0.824999988079071

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    mul-double/2addr v2, v0

    .line 20
    double-to-float v0, v2

    .line 21
    iput v0, p0, LX/HSn;->A00:F

    .line 22
    .line 23
    iget-object v6, p0, LX/HSn;->A02:LX/01o;

    .line 24
    .line 25
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-int v0, v0

    .line 34
    int-to-float v2, v0

    .line 35
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    mul-float/2addr v2, v0

    .line 38
    iget-object v5, p0, LX/HSn;->A01:LX/01o;

    .line 39
    .line 40
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v1, v0

    .line 49
    iget v0, p0, LX/HSn;->A00:F

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/FnC;->A01(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, LX/HSn;->A00:F

    .line 56
    .line 57
    iget-object v0, p0, LX/HSn;->A03:LX/Gnl;

    .line 58
    .line 59
    iget-object v1, v0, LX/Gnl;->A06:LX/IFZ;

    .line 60
    .line 61
    iget-object v0, v1, LX/IFZ;->A09:LX/01o;

    .line 62
    .line 63
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v0, v1, LX/IFZ;->A00:F

    .line 68
    .line 69
    add-float/2addr v0, v3

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, LX/HSn;->A00:F

    .line 74
    .line 75
    const/16 v4, 0xa5

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    cmpg-float v0, v3, v2

    .line 79
    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v3, v0

    .line 92
    int-to-float v0, v4

    .line 93
    :goto_0
    mul-float/2addr v0, v3

    .line 94
    float-to-int v0, v0

    .line 95
    add-int/2addr v0, v4

    .line 96
    invoke-virtual {v1, v0}, LX/IFZ;->A02(I)V

    .line 97
    .line 98
    .line 99
    iget v6, p0, LX/HSn;->A00:F

    .line 100
    .line 101
    cmpg-float v0, v6, v2

    .line 102
    .line 103
    if-gez v0, :cond_0

    .line 104
    .line 105
    const/high16 v5, 0x3e800000    # 0.25f

    .line 106
    .line 107
    mul-float/2addr v6, v5

    .line 108
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    sub-float v0, v3, v4

    .line 115
    .line 116
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v1, v1, LX/IFZ;->A0J:LX/01o;

    .line 125
    .line 126
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    mul-float/2addr v5, v4

    .line 134
    sub-float/2addr v3, v5

    .line 135
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 147
    .line 148
    .line 149
    mul-float/2addr v6, v4

    .line 150
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void

    .line 158
    :cond_1
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    div-float/2addr v3, v0

    .line 168
    const/16 v0, 0x59

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
