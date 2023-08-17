.class public final LX/G0l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0l;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/G0l;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v5, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v3, v0

    .line 12
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ltz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/G1O;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/G1O;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v5, v3}, LX/G1O;->A09(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :goto_0
    iput-object v1, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/G1O;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/G1O;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/G1O;->A07()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0F:Z

    .line 55
    .line 56
    iget-object v2, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/G1O;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v1, v0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/G1O;->A0A(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C:Z

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v5

    .line 79
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/G1O;

    .line 84
    .line 85
    iput-object v0, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/G1O;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v2, v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/G1O;

    .line 103
    .line 104
    if-eq v3, v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, LX/G1O;->A07()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, LX/G1O;->A03()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return v5

    .line 116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    goto :goto_0
    .line 121
    .line 122
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/G0l;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/G1O;

    .line 5
    .line 6
    const/16 v16, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/G1O;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/tagging/model/Tag;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->A01()LX/4yT;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/4yT;->A04:LX/4yT;

    .line 29
    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    check-cast v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    return v16

    .line 41
    :cond_1
    iget-object v3, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/G1O;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/G1O;->getAbsoluteTagPosition()Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    sub-float v2, v2, p3

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    sub-float v1, v1, p4

    .line 54
    .line 55
    invoke-static {v2, v1}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, LX/G1O;->setPosition(Landroid/graphics/PointF;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/G1O;

    .line 63
    .line 64
    if-eqz v1, :cond_13

    .line 65
    .line 66
    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/G1O;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/G1O;->A02()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/G1O;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 77
    .line 78
    if-eqz v1, :cond_12

    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-wide v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02:J

    .line 85
    .line 86
    sub-long/2addr v3, v1

    .line 87
    long-to-float v2, v3

    .line 88
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00:F

    .line 97
    .line 98
    sub-float v21, v7, v1

    .line 99
    .line 100
    div-float v21, v21, v2

    .line 101
    .line 102
    iget v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:F

    .line 103
    .line 104
    sub-float v26, v8, v1

    .line 105
    .line 106
    div-float v26, v26, v2

    .line 107
    .line 108
    iget-object v10, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0K:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/G1O;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/G1O;->getVisibleBounds()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v10, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/HRV;

    .line 120
    .line 121
    invoke-virtual {v2, v10}, LX/HRV;->A00(Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Landroid/graphics/PointF;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    int-to-float v5, v1

    .line 137
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    int-to-float v9, v1

    .line 140
    add-float v20, v5, v4

    .line 141
    .line 142
    add-float/2addr v4, v9

    .line 143
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    int-to-float v11, v1

    .line 146
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    int-to-float v13, v1

    .line 149
    add-float v25, v11, v3

    .line 150
    .line 151
    add-float v30, v13, v3

    .line 152
    .line 153
    iget v1, v2, LX/HRV;->A01:I

    .line 154
    .line 155
    int-to-float v3, v1

    .line 156
    invoke-static {v3, v7}, LX/Chh;->A00(FF)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/high16 v15, 0x42960000    # 75.0f

    .line 161
    .line 162
    cmpg-float v1, v1, v15

    .line 163
    .line 164
    invoke-static {v1}, LX/FnC;->A1S(I)Z

    .line 165
    .line 166
    .line 167
    move-result v24

    .line 168
    iget-object v1, v2, LX/HRV;->A05:[LX/4dh;

    .line 169
    .line 170
    aget-object v12, v1, v6

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    iget-boolean v10, v12, LX/4dh;->A01:Z

    .line 174
    .line 175
    if-nez v10, :cond_2

    .line 176
    .line 177
    aget-object v10, v1, v16

    .line 178
    .line 179
    iget-boolean v10, v10, LX/4dh;->A01:Z

    .line 180
    .line 181
    if-eqz v10, :cond_3

    .line 182
    .line 183
    :cond_2
    const/4 v14, 0x1

    .line 184
    :cond_3
    xor-int/lit8 v23, v14, 0x1

    .line 185
    .line 186
    sub-float v22, v5, v3

    .line 187
    .line 188
    move/from16 v18, v3

    .line 189
    .line 190
    move/from16 v19, v5

    .line 191
    .line 192
    move-object/from16 v17, v12

    .line 193
    .line 194
    invoke-virtual/range {v17 .. v24}, LX/4dh;->A01(FFFFFZZ)V

    .line 195
    .line 196
    .line 197
    aget-object v5, v1, v6

    .line 198
    .line 199
    if-eqz v24, :cond_4

    .line 200
    .line 201
    iget-object v3, v2, LX/HRV;->A06:[LX/5DI;

    .line 202
    .line 203
    aget-object v3, v3, v6

    .line 204
    .line 205
    iget-boolean v10, v3, LX/5DI;->A00:Z

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    if-eqz v10, :cond_5

    .line 209
    .line 210
    :cond_4
    const/4 v3, 0x0

    .line 211
    :cond_5
    invoke-virtual {v5, v3}, LX/4dh;->A03(Z)V

    .line 212
    .line 213
    .line 214
    iget v3, v2, LX/HRV;->A02:I

    .line 215
    .line 216
    int-to-float v3, v3

    .line 217
    invoke-static {v3, v7}, LX/Chh;->A00(FF)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    cmpg-float v5, v5, v15

    .line 222
    .line 223
    invoke-static {v5}, LX/FnC;->A1S(I)Z

    .line 224
    .line 225
    .line 226
    move-result v24

    .line 227
    aget-object v5, v1, v16

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    aget-object v6, v1, v6

    .line 231
    .line 232
    iget-boolean v6, v6, LX/4dh;->A01:Z

    .line 233
    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    iget-boolean v6, v5, LX/4dh;->A01:Z

    .line 237
    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    :cond_6
    const/4 v7, 0x1

    .line 241
    :cond_7
    xor-int/lit8 v23, v7, 0x1

    .line 242
    .line 243
    sub-float v22, v3, v9

    .line 244
    .line 245
    move-object/from16 v17, v5

    .line 246
    .line 247
    move/from16 v18, v3

    .line 248
    .line 249
    move/from16 v19, v9

    .line 250
    .line 251
    move/from16 v20, v4

    .line 252
    .line 253
    invoke-virtual/range {v17 .. v24}, LX/4dh;->A01(FFFFFZZ)V

    .line 254
    .line 255
    .line 256
    aget-object v5, v1, v16

    .line 257
    .line 258
    if-eqz v24, :cond_8

    .line 259
    .line 260
    iget-object v3, v2, LX/HRV;->A06:[LX/5DI;

    .line 261
    .line 262
    aget-object v3, v3, v16

    .line 263
    .line 264
    iget-boolean v4, v3, LX/5DI;->A00:Z

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    :cond_8
    const/4 v3, 0x0

    .line 270
    :cond_9
    invoke-virtual {v5, v3}, LX/4dh;->A03(Z)V

    .line 271
    .line 272
    .line 273
    iget v3, v2, LX/HRV;->A03:I

    .line 274
    .line 275
    int-to-float v6, v3

    .line 276
    invoke-static {v6, v8}, LX/Chh;->A00(FF)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    cmpg-float v3, v3, v15

    .line 281
    .line 282
    invoke-static {v3}, LX/FnC;->A1S(I)Z

    .line 283
    .line 284
    .line 285
    move-result v29

    .line 286
    const/4 v9, 0x2

    .line 287
    aget-object v5, v1, v9

    .line 288
    .line 289
    iget-boolean v3, v5, LX/4dh;->A01:Z

    .line 290
    .line 291
    if-nez v3, :cond_a

    .line 292
    .line 293
    const/4 v3, 0x3

    .line 294
    aget-object v3, v1, v3

    .line 295
    .line 296
    iget-boolean v4, v3, LX/4dh;->A01:Z

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    :cond_a
    const/4 v3, 0x1

    .line 302
    :cond_b
    xor-int/lit8 v28, v3, 0x1

    .line 303
    .line 304
    sub-float v27, v11, v6

    .line 305
    .line 306
    move-object/from16 v22, v5

    .line 307
    .line 308
    move/from16 v23, v6

    .line 309
    .line 310
    move/from16 v24, v11

    .line 311
    .line 312
    invoke-virtual/range {v22 .. v29}, LX/4dh;->A01(FFFFFZZ)V

    .line 313
    .line 314
    .line 315
    aget-object v5, v1, v9

    .line 316
    .line 317
    if-eqz v29, :cond_c

    .line 318
    .line 319
    iget-object v3, v2, LX/HRV;->A06:[LX/5DI;

    .line 320
    .line 321
    aget-object v3, v3, v9

    .line 322
    .line 323
    iget-boolean v4, v3, LX/5DI;->A00:Z

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    :cond_c
    const/4 v3, 0x0

    .line 329
    :cond_d
    invoke-virtual {v5, v3}, LX/4dh;->A03(Z)V

    .line 330
    .line 331
    .line 332
    iget v3, v2, LX/HRV;->A00:I

    .line 333
    .line 334
    int-to-float v6, v3

    .line 335
    invoke-static {v6, v8}, LX/Chh;->A00(FF)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    cmpg-float v3, v3, v15

    .line 340
    .line 341
    invoke-static {v3}, LX/FnC;->A1S(I)Z

    .line 342
    .line 343
    .line 344
    move-result v34

    .line 345
    const/4 v7, 0x3

    .line 346
    aget-object v5, v1, v7

    .line 347
    .line 348
    aget-object v3, v1, v9

    .line 349
    .line 350
    iget-boolean v3, v3, LX/4dh;->A01:Z

    .line 351
    .line 352
    if-nez v3, :cond_e

    .line 353
    .line 354
    iget-boolean v4, v5, LX/4dh;->A01:Z

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    if-eqz v4, :cond_f

    .line 358
    .line 359
    :cond_e
    const/4 v3, 0x1

    .line 360
    :cond_f
    xor-int/lit8 v33, v3, 0x1

    .line 361
    .line 362
    sub-float v32, v6, v13

    .line 363
    .line 364
    move-object/from16 v27, v5

    .line 365
    .line 366
    move/from16 v28, v6

    .line 367
    .line 368
    move/from16 v29, v13

    .line 369
    .line 370
    move/from16 v31, v26

    .line 371
    .line 372
    invoke-virtual/range {v27 .. v34}, LX/4dh;->A01(FFFFFZZ)V

    .line 373
    .line 374
    .line 375
    aget-object v3, v1, v7

    .line 376
    .line 377
    if-eqz v34, :cond_10

    .line 378
    .line 379
    iget-object v1, v2, LX/HRV;->A06:[LX/5DI;

    .line 380
    .line 381
    aget-object v1, v1, v7

    .line 382
    .line 383
    iget-boolean v2, v1, LX/5DI;->A00:Z

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    if-eqz v2, :cond_11

    .line 387
    .line 388
    :cond_10
    const/4 v1, 0x0

    .line 389
    :cond_11
    invoke-virtual {v3, v1}, LX/4dh;->A03(Z)V

    .line 390
    .line 391
    .line 392
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iput v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00:F

    .line 397
    .line 398
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:F

    .line 403
    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    iput-wide v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02:J

    .line 409
    .line 410
    return v16

    .line 411
    :cond_13
    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsLayout;->A03()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/G0l;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/G1O;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AS7()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/G1O;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/instagram/tagging/model/Tag;

    .line 30
    .line 31
    invoke-virtual {v9}, Lcom/instagram/tagging/model/Tag;->A01()LX/4yT;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/4yT;->A04:LX/4yT;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    check-cast v9, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v5, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Io7;

    .line 48
    .line 49
    iget-object v6, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v7, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 52
    .line 53
    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    if-eqz v14, :cond_0

    .line 60
    .line 61
    new-instance v4, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0d0e3d

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v0, LX/EKG;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/EKG;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/EKG;

    .line 91
    .line 92
    new-instance v0, LX/IJH;

    .line 93
    .line 94
    invoke-direct {v0, v5}, LX/IJH;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v14, v0, v1, v3}, LX/EXc;->A00(LX/0YK;Lcom/instagram/model/shopping/Product;LX/FdW;LX/EKG;Z)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0402d6

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v4, v2, LX/ESA;->A01:Landroid/view/View;

    .line 120
    .line 121
    const v1, 0x7f120161

    .line 122
    .line 123
    .line 124
    const/16 v11, 0xe

    .line 125
    .line 126
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;

    .line 127
    .line 128
    invoke-direct {v0, v11, v8, v5, v9}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f12015f

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x11

    .line 138
    .line 139
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 140
    .line 141
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f120160

    .line 148
    .line 149
    .line 150
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 151
    .line 152
    move-object v12, v9

    .line 153
    move-object v13, v8

    .line 154
    move-object v15, v5

    .line 155
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v2, v0}, LX/ES1;->A00(Landroid/view/View$OnClickListener;LX/ESA;I)LX/ES1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v5}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    iget-boolean v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C:Z

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08(Lcom/instagram/tagging/model/Tag;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Io7;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-interface {v1, v0}, LX/Io7;->CXg(Lcom/instagram/model/people/PeopleTag;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-boolean v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0F:Z

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/G1O;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/G1O;->A03()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    iget-object v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:LX/InK;

    .line 192
    .line 193
    invoke-interface {v0}, LX/InK;->BQu()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    iget-object v2, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Io7;

    .line 200
    .line 201
    iget-object v1, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v2, v8, v1, v0}, LX/Io7;->BhH(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-static {v8}, LX/FnA;->A01(Landroid/view/View;)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    div-float/2addr v4, v0

    .line 216
    invoke-static {v8}, LX/Chb;->A02(Landroid/view/View;)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    div-float/2addr v3, v0

    .line 221
    invoke-static {v4, v3}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    iget-object v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:LX/InK;

    .line 227
    .line 228
    invoke-interface {v0}, LX/InK;->BQu()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    iget-object v2, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Io7;

    .line 235
    .line 236
    iget-object v1, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-interface {v2, v8, v1, v0}, LX/Io7;->BhH(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget-object v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/G1O;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/G1O;->getNormalizedPosition()Landroid/graphics/PointF;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_1
    invoke-virtual {v8, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07(Landroid/graphics/PointF;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    iget-object v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:LX/InK;

    .line 258
    .line 259
    invoke-interface {v0}, LX/InK;->D67()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0
    .line 263
.end method
