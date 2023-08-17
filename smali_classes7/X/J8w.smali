.class public final LX/J8w;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/JAE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J8w;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/J8w;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/JAE;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget v3, v5, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsDecorationView.Element"

    .line 22
    .line 23
    if-eq v3, v1, :cond_2

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-ne v3, v7, :cond_1

    .line 27
    .line 28
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v6, LX/Kfk;

    .line 34
    .line 35
    iget-object v0, v4, LX/JAE;->A04:LX/J8w;

    .line 36
    .line 37
    invoke-virtual {v0, v7, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/Kfk;->A06:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-boolean v1, v6, LX/Kfk;->A0A:Z

    .line 51
    .line 52
    iput-boolean v2, v6, LX/Kfk;->A0B:Z

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    new-array v0, v7, [F

    .line 58
    .line 59
    fill-array-data v0, :array_0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x3e8

    .line 77
    .line 78
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_6_I1;

    .line 82
    .line 83
    invoke-direct {v0, v7, v6, v4}, Lcom/facebook/redex/IDxLAdapterShape0S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4, v6, v1}, LX/IzK;->A0r(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 93
    .line 94
    .line 95
    iput-object v5, v6, LX/Kfk;->A06:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    iget-object v0, v6, LX/Kfk;->A0D:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, LX/Kfk;

    .line 109
    .line 110
    iget-object v0, v4, LX/JAE;->A04:LX/J8w;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/Kfk;->A0D:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/Kfk;->A06:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 125
    .line 126
    .line 127
    :cond_3
    const/4 v5, 0x0

    .line 128
    iput-object v5, v3, LX/Kfk;->A06:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    iput-boolean v1, v3, LX/Kfk;->A0A:Z

    .line 131
    .line 132
    iput-boolean v1, v3, LX/Kfk;->A0B:Z

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v3, LX/Kfk;->A0E:LX/Kwb;

    .line 138
    .line 139
    iget v10, v6, LX/Kwb;->A05:F

    .line 140
    .line 141
    iget v14, v6, LX/Kwb;->A06:F

    .line 142
    .line 143
    iget v0, v6, LX/Kwb;->A02:F

    .line 144
    .line 145
    move/from16 v17, v0

    .line 146
    .line 147
    iget v11, v6, LX/Kwb;->A03:F

    .line 148
    .line 149
    iget v13, v6, LX/Kwb;->A04:F

    .line 150
    .line 151
    iget v0, v3, LX/Kfk;->A02:F

    .line 152
    .line 153
    add-float/2addr v10, v0

    .line 154
    iget v0, v3, LX/Kfk;->A03:F

    .line 155
    .line 156
    add-float/2addr v14, v0

    .line 157
    iget-object v6, v3, LX/Kfk;->A09:LX/7iH;

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    iget-object v0, v3, LX/Kfk;->A07:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    iget-boolean v9, v3, LX/Kfk;->A0C:Z

    .line 164
    .line 165
    iget-object v6, v6, LX/7iH;->A00:LX/JA9;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    if-eqz v16, :cond_6

    .line 172
    .line 173
    const/4 v12, 0x2

    .line 174
    new-array v15, v12, [I

    .line 175
    .line 176
    invoke-virtual {v4, v15}, Landroid/view/View;->getLocationInWindow([I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    aget v8, v15, v2

    .line 184
    .line 185
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    add-int/2addr v8, v0

    .line 188
    aput v8, v15, v2

    .line 189
    .line 190
    aget v8, v15, v1

    .line 191
    .line 192
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    add-int/2addr v8, v0

    .line 195
    aput v8, v15, v1

    .line 196
    .line 197
    new-array v8, v12, [I

    .line 198
    .line 199
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 200
    .line 201
    .line 202
    aget v12, v15, v2

    .line 203
    .line 204
    aget v0, v8, v2

    .line 205
    .line 206
    sub-int/2addr v12, v0

    .line 207
    aget v15, v15, v1

    .line 208
    .line 209
    aget v0, v8, v1

    .line 210
    .line 211
    sub-int/2addr v15, v0

    .line 212
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 228
    .line 229
    .line 230
    iget v2, v6, LX/JA9;->A02:F

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    const/16 v1, 0x3fd

    .line 234
    .line 235
    new-instance v7, LX/Kx8;

    .line 236
    .line 237
    invoke-direct {v7, v2, v1}, LX/Kx8;-><init>(FI)V

    .line 238
    .line 239
    .line 240
    int-to-float v12, v12

    .line 241
    add-float/2addr v12, v10

    .line 242
    int-to-float v10, v15

    .line 243
    add-float/2addr v10, v14

    .line 244
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    int-to-float v2, v1

    .line 253
    invoke-static {v8}, LX/FnB;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    int-to-float v1, v1

    .line 258
    new-instance v14, LX/Kwb;

    .line 259
    .line 260
    move/from16 v18, v11

    .line 261
    .line 262
    move/from16 v19, v13

    .line 263
    .line 264
    move/from16 v20, v2

    .line 265
    .line 266
    move/from16 v21, v1

    .line 267
    .line 268
    move v15, v12

    .line 269
    move/from16 v16, v10

    .line 270
    .line 271
    invoke-direct/range {v14 .. v21}, LX/Kwb;-><init>(FFFFFFF)V

    .line 272
    .line 273
    .line 274
    if-eqz v9, :cond_4

    .line 275
    .line 276
    const/high16 v0, 0x3f400000    # 0.75f

    .line 277
    .line 278
    sub-float/2addr v11, v0

    .line 279
    const v0, 0x3ee66666    # 0.45f

    .line 280
    .line 281
    .line 282
    div-float/2addr v11, v0

    .line 283
    float-to-double v0, v11

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    double-to-float v0, v1

    .line 289
    :cond_4
    new-instance v10, LX/KeK;

    .line 290
    .line 291
    move-object v11, v8

    .line 292
    move-object v12, v7

    .line 293
    move-object v13, v14

    .line 294
    move v14, v0

    .line 295
    move v15, v9

    .line 296
    invoke-direct/range {v10 .. v15}, LX/KeK;-><init>(Landroid/graphics/drawable/Drawable;LX/Kx8;LX/Kwb;FZ)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v6, LX/JA9;->A05:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 305
    .line 306
    .line 307
    iget-object v1, v6, LX/JA9;->A04:Ljava/lang/Runnable;

    .line 308
    .line 309
    invoke-virtual {v6, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 310
    .line 311
    .line 312
    iget-object v0, v6, LX/JA9;->A03:LX/KuG;

    .line 313
    .line 314
    iget-boolean v0, v0, LX/KuG;->A01:Z

    .line 315
    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    invoke-virtual {v6, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    iput-object v5, v3, LX/Kfk;->A09:LX/7iH;

    .line 322
    .line 323
    const-wide/16 v0, 0xbb8

    .line 324
    .line 325
    invoke-static {v3, v4, v0, v1}, LX/JAE;->A03(LX/Kfk;LX/JAE;J)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_6
    const-string v0, "HeartsReleaseView requires that the source drawable has a ConstantState that can be used to create a new drawable."

    .line 330
    .line 331
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
