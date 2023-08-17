.class public Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/LMK;

    .line 12
    .line 13
    iget-object v1, v4, LX/LMK;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v0, v4, LX/LMK;->A02:F

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float v2, v0, v3

    .line 24
    .line 25
    iget v1, v4, LX/LMK;->A03:F

    .line 26
    .line 27
    sub-float v0, v1, v0

    .line 28
    .line 29
    cmpg-float v0, v2, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v4, v1}, LX/LMK;->A00(LX/LMK;F)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v4, LX/LMK;->A03:F

    .line 50
    .line 51
    float-to-double v5, v0

    .line 52
    :goto_0
    float-to-double v7, v2

    .line 53
    float-to-double v9, v1

    .line 54
    invoke-static/range {v4 .. v10}, LX/LMK;->A02(LX/LMK;DDD)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    invoke-static {v4, v3}, LX/LMK;->A00(LX/LMK;F)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move/from16 v1, p4

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {v9, v5, v2, v3, v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {v5, v2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr v8, v0

    .line 32
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-float/2addr v7, v0

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v11, 0x0

    .line 50
    cmpg-float v0, v6, v5

    .line 51
    .line 52
    if-gtz v0, :cond_a

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    iget-object v2, v9, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/LMK;

    .line 58
    .line 59
    iget v0, v2, LX/LMK;->A09:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    cmpg-float v0, v5, v0

    .line 63
    .line 64
    if-ltz v0, :cond_b

    .line 65
    .line 66
    :cond_1
    iget v5, v2, LX/LMK;->A02:F

    .line 67
    .line 68
    iget-object v9, v2, LX/LMK;->A0D:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v9}, LX/FnA;->A01(Landroid/view/View;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-float/2addr v5, v0

    .line 75
    invoke-static {v9}, LX/FnA;->A01(Landroid/view/View;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-float/2addr v5, v0

    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v5, v6}, LX/FnF;->A01(FF)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    iget v5, v2, LX/LMK;->A02:F

    .line 87
    .line 88
    invoke-static {v9}, LX/Chb;->A02(Landroid/view/View;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-float/2addr v5, v0

    .line 93
    invoke-static {v9}, LX/Chb;->A02(Landroid/view/View;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-float/2addr v5, v0

    .line 98
    invoke-static {v5, v6}, LX/FnF;->A01(FF)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    invoke-static {v2, v7}, LX/LMK;->A04(LX/LMK;F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    :cond_2
    iget-object v5, v2, LX/LMK;->A07:Ljava/lang/Integer;

    .line 111
    .line 112
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eq v5, v0, :cond_3

    .line 115
    .line 116
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v5, v0, :cond_8

    .line 119
    .line 120
    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget v0, v2, LX/LMK;->A00:F

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    cmpg-float v0, v5, v0

    .line 131
    .line 132
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v6, -0x1

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    int-to-float v5, v6

    .line 140
    mul-float v5, v5, p3

    .line 141
    .line 142
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget v0, v2, LX/LMK;->A01:F

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    cmpg-float v0, v3, v0

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    move v0, v1

    .line 157
    :goto_1
    iget-object v2, v2, LX/LMK;->A0F:LX/JBy;

    .line 158
    .line 159
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5, v0, v4}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0

    .line 167
    :cond_4
    int-to-float v0, v6

    .line 168
    mul-float v0, v0, p4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move v5, v3

    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-static {v2, v8}, LX/LMK;->A03(LX/LMK;F)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    :cond_7
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 180
    .line 181
    iput-object v0, v2, LX/LMK;->A07:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v7, v2, LX/LMK;->A0E:Landroid/widget/OverScroller;

    .line 184
    .line 185
    iget v0, v2, LX/LMK;->A04:F

    .line 186
    .line 187
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget v0, v2, LX/LMK;->A05:F

    .line 192
    .line 193
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v10, :cond_9

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    :goto_2
    neg-int v12, v13

    .line 205
    neg-int v14, v15

    .line 206
    invoke-virtual/range {v7 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LX/LaE;

    .line 210
    .line 211
    invoke-direct {v1, v2}, LX/LaE;-><init>(LX/LMK;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, LX/LMK;->A0F:LX/JBy;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    const/4 v0, 0x1

    .line 220
    return v0

    .line 221
    :cond_9
    invoke-static {v3}, LX/3d7;->A01(F)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    goto :goto_2

    .line 226
    :cond_a
    const/4 v10, 0x0

    .line 227
    iget-object v2, v9, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LX/LMK;

    .line 230
    .line 231
    iget v0, v2, LX/LMK;->A09:I

    .line 232
    .line 233
    int-to-float v0, v0

    .line 234
    cmpg-float v0, v6, v0

    .line 235
    .line 236
    if-gez v0, :cond_1

    .line 237
    .line 238
    :cond_b
    const/4 v0, 0x0

    .line 239
    return v0
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
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;->A01:I

    .line 1
    .line 2
    move/from16 v6, p4

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1, p2, p3, v6}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/L9t;

    .line 15
    .line 16
    iget-boolean v0, v5, LX/L9t;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, v5, LX/L9t;->A02:LX/2gG;

    .line 21
    .line 22
    iget-object v0, v4, LX/2gG;->A09:LX/1nr;

    .line 23
    .line 24
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 25
    .line 26
    float-to-double v0, p3

    .line 27
    sub-double/2addr v2, v0

    .line 28
    invoke-virtual {v4, v2, v3}, LX/2gG;->A02(D)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v5, LX/L9t;->A03:LX/2gG;

    .line 32
    .line 33
    iget-object v0, v4, LX/2gG;->A09:LX/1nr;

    .line 34
    .line 35
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 36
    .line 37
    float-to-double v0, v6

    .line 38
    sub-double/2addr v2, v0

    .line 39
    invoke-virtual {v4, v2, v3}, LX/2gG;->A02(D)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :pswitch_2
    const/4 v9, 0x0

    .line 46
    invoke-static {v9, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr v8, v0

    .line 59
    iget-object v3, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/LMK;

    .line 62
    .line 63
    iget v0, v3, LX/LMK;->A00:F

    .line 64
    .line 65
    sub-float/2addr v0, v8

    .line 66
    iput v0, v3, LX/LMK;->A00:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-float/2addr v5, v0

    .line 77
    iget v0, v3, LX/LMK;->A01:F

    .line 78
    .line 79
    sub-float/2addr v0, v5

    .line 80
    iput v0, v3, LX/LMK;->A01:F

    .line 81
    .line 82
    iget-object v0, v3, LX/LMK;->A07:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eq v0, v2, :cond_2

    .line 87
    .line 88
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eq v0, v1, :cond_1

    .line 91
    .line 92
    invoke-static {v3, p3}, LX/LMK;->A03(LX/LMK;F)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {v3, v6}, LX/LMK;->A04(LX/LMK;F)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :cond_1
    iput-object v1, v3, LX/LMK;->A07:Ljava/lang/Integer;

    .line 105
    .line 106
    iget v1, v3, LX/LMK;->A04:F

    .line 107
    .line 108
    sub-float/2addr v1, p3

    .line 109
    iput v1, v3, LX/LMK;->A04:F

    .line 110
    .line 111
    iget v0, v3, LX/LMK;->A05:F

    .line 112
    .line 113
    sub-float v0, v0, p4

    .line 114
    .line 115
    iput v0, v3, LX/LMK;->A05:F

    .line 116
    .line 117
    iget-object v2, v3, LX/LMK;->A0G:LX/2gG;

    .line 118
    .line 119
    float-to-double v0, v1

    .line 120
    invoke-virtual {v2, v0, v1, v4}, LX/2gG;->A05(DZ)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v3, LX/LMK;->A0H:LX/2gG;

    .line 124
    .line 125
    iget v0, v3, LX/LMK;->A05:F

    .line 126
    .line 127
    float-to-double v0, v0

    .line 128
    invoke-virtual {v2, v0, v1, v4}, LX/2gG;->A05(DZ)V

    .line 129
    .line 130
    .line 131
    iget v2, v3, LX/LMK;->A04:F

    .line 132
    .line 133
    iget v1, v3, LX/LMK;->A05:F

    .line 134
    .line 135
    iget-object v0, v3, LX/LMK;->A0D:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/LMK;->A0F:LX/JBy;

    .line 144
    .line 145
    iget-object v6, v0, LX/JBy;->A00:LX/026;

    .line 146
    .line 147
    invoke-static {v8}, LX/3d7;->A01(F)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v5}, LX/3d7;->A01(F)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/4 v11, 0x0

    .line 156
    move v10, v9

    .line 157
    invoke-virtual/range {v6 .. v11}, LX/026;->A06(IIII[I)Z

    .line 158
    .line 159
    .line 160
    :goto_0
    const/4 v0, 0x1

    .line 161
    return v0

    .line 162
    :cond_2
    iput-object v2, v3, LX/LMK;->A07:Ljava/lang/Integer;

    .line 163
    .line 164
    iget-object v0, v3, LX/LMK;->A0F:LX/JBy;

    .line 165
    .line 166
    iget-object v0, v0, LX/JBy;->A00:LX/026;

    .line 167
    .line 168
    invoke-static {v8}, LX/3d7;->A01(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v5}, LX/3d7;->A01(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v5, 0x0

    .line 177
    move v2, v9

    .line 178
    move v1, v9

    .line 179
    invoke-virtual/range {v0 .. v5}, LX/026;->A06(IIII[I)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 185
    .line 186
    .line 187
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
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/LV0;

    .line 13
    .line 14
    iget-object v0, v0, LX/LV0;->A01:LX/KZk;

    .line 15
    .line 16
    iget-object v0, v0, LX/KZk;->A00:LX/0Xg;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :pswitch_1
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/L9t;

    .line 30
    .line 31
    iget-object v2, v0, LX/L9t;->A04:LX/KwM;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v1, v1

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-static {v2, v1, v0}, LX/KwM;->A00(LX/KwM;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, LX/KwM;->A01()Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
