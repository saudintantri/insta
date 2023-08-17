.class public abstract LX/J7T;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:[LX/KTq;


# direct methods
.method public constructor <init>(III)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    iput v5, p0, LX/J7T;->A02:I

    .line 5
    .line 6
    iput v5, p0, LX/J7T;->A01:I

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, LX/J7T;->A00:F

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [LX/KTq;

    .line 14
    .line 15
    iput-object v0, p0, LX/J7T;->A08:[LX/KTq;

    .line 16
    .line 17
    iput p1, p0, LX/J7T;->A05:I

    .line 18
    .line 19
    iput p2, p0, LX/J7T;->A04:I

    .line 20
    .line 21
    iput p3, p0, LX/J7T;->A03:I

    .line 22
    .line 23
    mul-int/lit8 v1, p1, 0x3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/2addr v0, p2

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, LX/J7T;->A07:I

    .line 34
    .line 35
    shl-int/lit8 v0, p3, 0x1

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, LX/J7T;->A06:I

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, LX/J7T;->A08:[LX/KTq;

    .line 41
    .line 42
    array-length v0, v3

    .line 43
    if-ge v4, v0, :cond_0

    .line 44
    .line 45
    iget v2, p0, LX/J7T;->A05:I

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/KTq;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/KTq;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    aput-object v0, v3, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    iget v2, p0, LX/J7T;->A05:I

    .line 1
    .line 2
    int-to-float v0, v2

    .line 3
    iget v1, p0, LX/J7T;->A00:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    float-to-int v7, v0

    .line 7
    iget v0, p0, LX/J7T;->A04:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v1, v0

    .line 11
    float-to-int v6, v1

    .line 12
    iget v0, p0, LX/J7T;->A01:I

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    shr-int/lit8 v8, v0, 0x1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LX/J7T;->A08:[LX/KTq;

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-ge v5, v0, :cond_0

    .line 23
    .line 24
    add-int v3, v4, v7

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/JPP;

    .line 28
    .line 29
    iget-object v0, v0, LX/JPP;->A02:[Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v8

    .line 46
    aget-object v0, v1, v5

    .line 47
    .line 48
    iget-object v1, v0, LX/KTq;->A00:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    add-int v0, v2, v7

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    add-int v4, v3, v6

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/J7T;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/J7T;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/J7T;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/J7T;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    sub-int/2addr p3, p1

    .line 4
    sub-int/2addr p4, p2

    .line 5
    iget v0, p0, LX/J7T;->A02:I

    .line 6
    .line 7
    if-ne v0, p3, :cond_1

    .line 8
    .line 9
    iget v0, p0, LX/J7T;->A01:I

    .line 10
    .line 11
    if-ne v0, p4, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput p3, p0, LX/J7T;->A02:I

    .line 15
    .line 16
    iput p4, p0, LX/J7T;->A01:I

    .line 17
    .line 18
    iget v0, p0, LX/J7T;->A07:I

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gt v0, p3, :cond_5

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    iget v0, p0, LX/J7T;->A05:I

    .line 27
    .line 28
    if-le v0, p4, :cond_2

    .line 29
    .line 30
    int-to-float v2, p4

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v2, v0

    .line 33
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/J7T;->A00:F

    .line 38
    .line 39
    move-object v7, p0

    .line 40
    check-cast v7, LX/JPP;

    .line 41
    .line 42
    iget v0, v7, LX/J7T;->A03:I

    .line 43
    .line 44
    int-to-float v3, v0

    .line 45
    int-to-float v2, p4

    .line 46
    iget v0, v7, LX/J7T;->A05:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    iget v0, v7, LX/J7T;->A00:F

    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v0

    .line 55
    sub-float/2addr v2, v1

    .line 56
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v4, v0

    .line 61
    sget v0, LX/KT2;->A00:F

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget v0, LX/KT2;->A01:F

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    cmpl-float v0, v2, v9

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :goto_1
    cmpl-float v2, v3, v9

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    int-to-float v1, v4

    .line 87
    div-float/2addr v1, v3

    .line 88
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sget-object v3, LX/KT2;->A02:[F

    .line 93
    .line 94
    array-length v2, v3

    .line 95
    new-array v6, v2, [F

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_2
    if-ge v1, v2, :cond_6

    .line 99
    .line 100
    aget v0, v3, v1

    .line 101
    .line 102
    mul-float/2addr v0, v8

    .line 103
    add-float/2addr v0, v9

    .line 104
    aput v0, v6, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    int-to-float v0, v4

    .line 110
    div-float/2addr v0, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    int-to-float v1, p3

    .line 113
    int-to-float v0, v0

    .line 114
    div-float/2addr v1, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    sget-object v3, LX/KT2;->A03:[F

    .line 117
    .line 118
    array-length v2, v3

    .line 119
    new-array v5, v2, [F

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_3
    if-ge v1, v2, :cond_7

    .line 123
    .line 124
    aget v0, v3, v1

    .line 125
    .line 126
    mul-float/2addr v0, v8

    .line 127
    add-float/2addr v0, v9

    .line 128
    aput v0, v5, v1

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    sget-object v3, LX/KT2;->A04:[F

    .line 134
    .line 135
    array-length v2, v3

    .line 136
    new-array v4, v2, [F

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_4
    if-ge v1, v2, :cond_8

    .line 140
    .line 141
    aget v0, v3, v1

    .line 142
    .line 143
    mul-float/2addr v0, v8

    .line 144
    add-float/2addr v0, v9

    .line 145
    aput v0, v4, v1

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    const/4 v9, 0x3

    .line 151
    const/4 v8, 0x0

    .line 152
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 158
    .line 159
    .line 160
    const/4 v2, -0x1

    .line 161
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x2

    .line 176
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v3, v1, v0}, [Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-wide/16 v2, 0x661

    .line 192
    .line 193
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;

    .line 199
    .line 200
    invoke-direct {v0, v5, v8}, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    .line 205
    .line 206
    aget-object v4, v6, v8

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    aget-object v1, v6, v0

    .line 210
    .line 211
    aget-object v0, v6, v10

    .line 212
    .line 213
    filled-new-array {v4, v1, v0}, [Landroid/animation/Animator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 221
    .line 222
    .line 223
    iget-object v2, v7, LX/JPP;->A02:[Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    array-length v1, v2

    .line 226
    if-ne v1, v9, :cond_a

    .line 227
    .line 228
    invoke-virtual {v7}, LX/JPP;->isRunning()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v7}, LX/J7T;->stop()V

    .line 235
    .line 236
    .line 237
    :cond_9
    iput-object v5, v7, LX/JPP;->A00:Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    invoke-static {v6, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    invoke-virtual {v7}, LX/J7T;->start()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/J7T;->A08:[LX/KTq;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    iget-object v0, v0, LX/KTq;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final start()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/JPP;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/JPP;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/JPP;->A01:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/JPP;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final stop()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/JPP;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/JPP;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/JPP;->A01:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/JPP;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/JPP;->A00:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
