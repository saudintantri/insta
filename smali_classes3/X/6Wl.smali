.class public final LX/6Wl;
.super LX/2TY;
.source ""


# instance fields
.field public A00:LX/5Gg;

.field public A01:Landroid/view/animation/Interpolator;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>([LX/6Wn;FFFF)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2TY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Wl;->A01:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    iput p2, p0, LX/6Wl;->A02:F

    .line 11
    .line 12
    iput p5, p0, LX/6Wl;->A04:F

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p3, v0

    .line 17
    iput p3, p0, LX/6Wl;->A05:F

    .line 18
    .line 19
    sub-float/2addr p4, p5

    .line 20
    div-float/2addr p4, v0

    .line 21
    iput p4, p0, LX/6Wl;->A03:F

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    const-string v0, "There must be at least one intermediate resting point"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, LX/6Wl;->A06:I

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/6Wl;->A07:Ljava/util/List;

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    new-instance v0, LX/6Wn;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v1}, LX/6Wn;-><init>(FFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/6Wl;->A07:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/6Wl;->A07:Ljava/util/List;

    .line 64
    .line 65
    iget v0, p0, LX/6Wl;->A06:I

    .line 66
    .line 67
    sub-int/2addr v0, v4

    .line 68
    aget-object v0, p1, v0

    .line 69
    .line 70
    iget v1, v0, LX/6Wn;->A01:F

    .line 71
    .line 72
    new-instance v0, LX/6Wn;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v3}, LX/6Wn;-><init>(FFF)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final ASL(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I
    .locals 4

    .line 0
    iget v3, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    int-to-float v0, v3

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    iget v0, p0, LX/6Wl;->A06:I

    .line 15
    .line 16
    sub-int/2addr v3, v0

    .line 17
    sub-int/2addr v3, v1

    .line 18
    return v3

    .line 19
    :cond_0
    cmpg-float v0, p2, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final BbK(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I
    .locals 4

    .line 0
    iget v3, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    int-to-float v0, v3

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    cmpg-float v0, p2, v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    iget v0, p0, LX/6Wl;->A06:I

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    add-int/2addr v3, v1

    .line 18
    return v3

    .line 19
    :cond_0
    cmpl-float v0, p2, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final Cgw(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FI)V
    .locals 28

    .line 0
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    float-to-int v1, v4

    .line 5
    int-to-float v7, v1

    .line 6
    cmpl-float v0, v7, v4

    .line 7
    .line 8
    add-int/lit8 v3, v1, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    :cond_0
    move-object/from16 v6, p0

    .line 14
    .line 15
    iget-object v2, v6, LX/6Wl;->A07:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    if-lt v3, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/6Wn;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6Wn;

    .line 49
    .line 50
    sub-float v3, v4, v7

    .line 51
    .line 52
    iget-object v2, v6, LX/6Wl;->A01:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-double v12, v2

    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    iget v7, v1, LX/6Wn;->A01:F

    .line 64
    .line 65
    iget v3, v0, LX/6Wn;->A01:F

    .line 66
    .line 67
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    float-to-double v9, v8

    .line 72
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    float-to-double v7, v3

    .line 77
    move-wide/from16 v18, v9

    .line 78
    .line 79
    move-wide/from16 v20, v7

    .line 80
    .line 81
    invoke-static/range {v12 .. v21}, LX/3H9;->A00(DDDDD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    double-to-float v3, v7

    .line 86
    const/high16 v9, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    cmpg-float v8, p3, v13

    .line 90
    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-gez v8, :cond_3

    .line 94
    .line 95
    const/high16 v7, -0x40800000    # -1.0f

    .line 96
    .line 97
    :cond_3
    mul-float/2addr v3, v7

    .line 98
    sub-float/2addr v9, v2

    .line 99
    float-to-double v11, v9

    .line 100
    iget v7, v1, LX/6Wn;->A02:F

    .line 101
    .line 102
    iget v2, v0, LX/6Wn;->A02:F

    .line 103
    .line 104
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    float-to-double v9, v8

    .line 109
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    float-to-double v7, v2

    .line 114
    move-wide/from16 v20, v14

    .line 115
    .line 116
    move-wide/from16 v22, v16

    .line 117
    .line 118
    move-wide/from16 v24, v9

    .line 119
    .line 120
    move-wide/from16 v26, v7

    .line 121
    .line 122
    move-wide/from16 v18, v11

    .line 123
    .line 124
    invoke-static/range {v18 .. v27}, LX/3H9;->A00(DDDDD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    double-to-float v2, v7

    .line 129
    iget v1, v1, LX/6Wn;->A00:F

    .line 130
    .line 131
    iget v0, v0, LX/6Wn;->A00:F

    .line 132
    .line 133
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    float-to-double v7, v7

    .line 138
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-double v0, v0

    .line 143
    move-wide/from16 v18, v14

    .line 144
    .line 145
    move-wide/from16 v20, v16

    .line 146
    .line 147
    move-wide/from16 v22, v7

    .line 148
    .line 149
    move-wide/from16 v24, v0

    .line 150
    .line 151
    move-wide/from16 v16, v11

    .line 152
    .line 153
    invoke-static/range {v16 .. v25}, LX/3H9;->A00(DDDDD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    double-to-float v7, v0

    .line 158
    iget v8, v6, LX/6Wl;->A05:F

    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    const/high16 v0, -0x40800000    # -1.0f

    .line 169
    .line 170
    :cond_4
    mul-float/2addr v8, v0

    .line 171
    add-float/2addr v8, v3

    .line 172
    iget v3, v6, LX/6Wl;->A02:F

    .line 173
    .line 174
    const/high16 v0, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v3, v0

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    const/high16 v0, -0x40800000    # -1.0f

    .line 186
    .line 187
    :cond_5
    mul-float/2addr v0, v3

    .line 188
    sub-float/2addr v8, v0

    .line 189
    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 190
    .line 191
    .line 192
    iget v1, v6, LX/6Wl;->A04:F

    .line 193
    .line 194
    iget v0, v6, LX/6Wl;->A03:F

    .line 195
    .line 196
    add-float/2addr v1, v0

    .line 197
    sub-float/2addr v1, v3

    .line 198
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleY(F)V

    .line 208
    .line 209
    .line 210
    cmpl-float v1, v2, v13

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v6, LX/6Wl;->A00:LX/5Gg;

    .line 221
    .line 222
    if-eqz v2, :cond_1

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast v3, LX/6YG;

    .line 232
    .line 233
    iget-object v0, v3, LX/6YG;->A01:LX/4LU;

    .line 234
    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    invoke-virtual {v0}, LX/4LU;->A04()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    iget-object v1, v2, LX/5Gg;->A03:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "pre_capture"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v5, v2, LX/5Gg;->A02:LX/4Lq;

    .line 254
    .line 255
    invoke-interface {v5}, LX/4Lq;->D3i()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v2, 0x0

    .line 260
    const/high16 v1, 0x3f800000    # 1.0f

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    const/high16 v2, 0x3f800000    # 1.0f

    .line 265
    .line 266
    :goto_0
    invoke-interface {v5}, LX/4Lq;->AjM()Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/high16 v0, 0x437f0000    # 255.0f

    .line 271
    .line 272
    mul-float/2addr v2, v0

    .line 273
    float-to-int v0, v2

    .line 274
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_1
    invoke-virtual {v3}, LX/6YG;->A00()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    if-nez p4, :cond_9

    .line 282
    .line 283
    cmpl-float v0, p3, v13

    .line 284
    .line 285
    if-ltz v0, :cond_9

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_9
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    goto :goto_0

    .line 293
    :cond_a
    const-string v0, "post_capture"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    const/16 v0, 0x3cc

    .line 302
    .line 303
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1

    .line 312
    .line 313
    goto :goto_1
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
.end method

.method public final DAJ(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
