.class public final LX/3DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/animation/Interpolator;

.field public A03:Landroid/widget/OverScroller;

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/3DP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iput-object v2, p0, LX/3DP;->A02:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/3DP;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/3DP;->A05:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3DP;->A03:Landroid/widget/OverScroller;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3DP;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3DP;->A05:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/3DP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A01(Landroid/view/animation/Interpolator;III)V
    .locals 7

    .line 0
    move v6, p4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    move v4, p2

    .line 4
    move v5, p3

    .line 5
    if-ne p4, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-le v3, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iget-object v0, p0, LX/3DP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    int-to-float v1, v3

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v1, v0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    add-float/2addr v1, v0

    .line 33
    const/high16 v0, 0x43960000    # 300.0f

    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v1, v1

    .line 37
    const/16 v0, 0x7d0

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/3DP;->A02:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    if-eq v0, p1, :cond_3

    .line 50
    .line 51
    iput-object p1, p0, LX/3DP;->A02:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    iget-object v0, p0, LX/3DP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Landroid/widget/OverScroller;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/3DP;->A03:Landroid/widget/OverScroller;

    .line 65
    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    iput v2, p0, LX/3DP;->A01:I

    .line 68
    .line 69
    iput v2, p0, LX/3DP;->A00:I

    .line 70
    .line 71
    iget-object v1, p0, LX/3DP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/3DP;->A03:Landroid/widget/OverScroller;

    .line 78
    .line 79
    move v3, v2

    .line 80
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LX/3DP;->A00()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v3, v2

    .line 92
    goto :goto_0
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
    .line 111
    .line 112
.end method

.method public final run()V
    .locals 22

    .line 0
    const v0, -0x15cabe18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    iget-object v14, v6, LX/3DP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, LX/3DP;->A03:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    const v0, 0xb15a170

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    iput-boolean v4, v6, LX/3DP;->A05:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v6, LX/3DP;->A04:Z

    .line 35
    .line 36
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 37
    .line 38
    .line 39
    iget-object v10, v6, LX/3DP;->A03:Landroid/widget/OverScroller;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, v6, LX/3DP;->A00:I

    .line 56
    .line 57
    sub-int v9, v2, v0

    .line 58
    .line 59
    iget v0, v6, LX/3DP;->A01:I

    .line 60
    .line 61
    sub-int v8, v1, v0

    .line 62
    .line 63
    iput v2, v6, LX/3DP;->A00:I

    .line 64
    .line 65
    iput v1, v6, LX/3DP;->A01:I

    .line 66
    .line 67
    iget-object v11, v14, Landroidx/recyclerview/widget/RecyclerView;->A0t:[I

    .line 68
    .line 69
    aput v4, v11, v4

    .line 70
    .line 71
    aput v4, v11, v3

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    move-object/from16 v17, v11

    .line 77
    .line 78
    move-object/from16 v18, v15

    .line 79
    .line 80
    move/from16 v19, v9

    .line 81
    .line 82
    move/from16 v20, v8

    .line 83
    .line 84
    move/from16 v21, v3

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->A1D([I[IIII)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    aget v0, v11, v4

    .line 93
    .line 94
    sub-int/2addr v9, v0

    .line 95
    aget v0, v11, v3

    .line 96
    .line 97
    sub-int/2addr v8, v0

    .line 98
    :cond_1
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v7, 0x2

    .line 103
    if-eq v0, v7, :cond_2

    .line 104
    .line 105
    invoke-virtual {v14, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0o(II)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 109
    .line 110
    if-eqz v0, :cond_1f

    .line 111
    .line 112
    aput v4, v11, v4

    .line 113
    .line 114
    aput v4, v11, v3

    .line 115
    .line 116
    invoke-virtual {v14, v9, v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I[II)V

    .line 117
    .line 118
    .line 119
    aget v2, v11, v4

    .line 120
    .line 121
    aget v1, v11, v3

    .line 122
    .line 123
    sub-int/2addr v9, v2

    .line 124
    sub-int/2addr v8, v1

    .line 125
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 126
    .line 127
    iget-object v13, v0, LX/3DT;->A07:LX/5id;

    .line 128
    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    iget-boolean v0, v13, LX/5id;->A04:Z

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-boolean v0, v13, LX/5id;->A05:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/2j7;->A00()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_1d

    .line 146
    .line 147
    invoke-virtual {v13}, LX/5id;->A01()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A11:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 159
    .line 160
    .line 161
    :cond_4
    aput v4, v11, v4

    .line 162
    .line 163
    aput v4, v11, v3

    .line 164
    .line 165
    move/from16 v20, v8

    .line 166
    .line 167
    move/from16 v19, v9

    .line 168
    .line 169
    move/from16 v18, v1

    .line 170
    .line 171
    move/from16 v17, v2

    .line 172
    .line 173
    move-object/from16 v16, v11

    .line 174
    .line 175
    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->A18([I[IIIIII)V

    .line 176
    .line 177
    .line 178
    aget v0, v11, v4

    .line 179
    .line 180
    sub-int/2addr v9, v0

    .line 181
    aget v0, v11, v3

    .line 182
    .line 183
    sub-int/2addr v8, v0

    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v14, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(II)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->A0L(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v13, 0x0

    .line 209
    if-ne v11, v0, :cond_8

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    :cond_8
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v11, 0x0

    .line 221
    if-ne v12, v0, :cond_9

    .line 222
    .line 223
    const/4 v11, 0x1

    .line 224
    :cond_9
    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    if-nez v13, :cond_a

    .line 231
    .line 232
    if-eqz v9, :cond_1c

    .line 233
    .line 234
    :cond_a
    if-nez v11, :cond_b

    .line 235
    .line 236
    if-eqz v8, :cond_1c

    .line 237
    .line 238
    :cond_b
    const/4 v11, 0x1

    .line 239
    :goto_2
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 240
    .line 241
    iget-object v0, v0, LX/3DT;->A07:LX/5id;

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    iget-boolean v0, v0, LX/5id;->A04:Z

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    :cond_c
    invoke-virtual {v6}, LX/3DP;->A00()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/3Dy;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0, v14, v2, v1}, LX/3Dy;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 257
    .line 258
    .line 259
    :cond_d
    :goto_3
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 260
    .line 261
    iget-object v1, v0, LX/3DT;->A07:LX/5id;

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    iget-boolean v0, v1, LX/5id;->A04:Z

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-virtual {v1, v4, v4}, LX/5id;->A02(II)V

    .line 270
    .line 271
    .line 272
    :cond_e
    iput-boolean v4, v6, LX/3DP;->A04:Z

    .line 273
    .line 274
    iget-boolean v0, v6, LX/3DP;->A05:Z

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    const v0, 0x3043f29a

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_f
    invoke-virtual {v14, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_10
    if-eqz v11, :cond_c

    .line 297
    .line 298
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eq v0, v7, :cond_16

    .line 303
    .line 304
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    float-to-int v7, v0

    .line 309
    if-gez v9, :cond_1b

    .line 310
    .line 311
    neg-int v2, v7

    .line 312
    :cond_11
    :goto_5
    if-gez v8, :cond_1a

    .line 313
    .line 314
    neg-int v7, v7

    .line 315
    :cond_12
    :goto_6
    if-gez v2, :cond_19

    .line 316
    .line 317
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    neg-int v0, v2

    .line 331
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 332
    .line 333
    .line 334
    :cond_13
    :goto_7
    if-gez v7, :cond_18

    .line 335
    .line 336
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    neg-int v0, v7

    .line 350
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 351
    .line 352
    .line 353
    :cond_14
    :goto_8
    if-nez v2, :cond_15

    .line 354
    .line 355
    if-eqz v7, :cond_16

    .line 356
    .line 357
    :cond_15
    invoke-virtual {v14}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 358
    .line 359
    .line 360
    :cond_16
    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/27v;

    .line 361
    .line 362
    iget-object v1, v2, LX/27v;->A03:[I

    .line 363
    .line 364
    if-eqz v1, :cond_17

    .line 365
    .line 366
    const/4 v0, -0x1

    .line 367
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 368
    .line 369
    .line 370
    :cond_17
    iput v4, v2, LX/27v;->A00:I

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_18
    if-lez v7, :cond_14

    .line 374
    .line 375
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 387
    .line 388
    invoke-virtual {v0, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_19
    if-lez v2, :cond_13

    .line 393
    .line 394
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_1a
    if-gtz v8, :cond_12

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    goto :goto_6

    .line 415
    :cond_1b
    const/4 v2, 0x0

    .line 416
    if-lez v9, :cond_11

    .line 417
    .line 418
    move v2, v7

    .line 419
    goto :goto_5

    .line 420
    :cond_1c
    const/4 v11, 0x0

    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_1d
    iget v0, v13, LX/5id;->A00:I

    .line 424
    .line 425
    if-lt v0, v12, :cond_1e

    .line 426
    .line 427
    sub-int/2addr v12, v3

    .line 428
    iput v12, v13, LX/5id;->A00:I

    .line 429
    .line 430
    :cond_1e
    invoke-virtual {v13, v2, v1}, LX/5id;->A02(II)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_1f
    const/4 v2, 0x0

    .line 436
    const/4 v1, 0x0

    .line 437
    goto/16 :goto_1
    .line 438
.end method
