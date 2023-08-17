.class public final LX/FxS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:Landroid/view/GestureDetector;

.field public A02:LX/Ioz;

.field public A03:Ljava/util/List;

.field public A04:Landroid/view/MotionEvent$PointerCoords;

.field public A05:Landroid/view/MotionEvent$PointerCoords;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FxS;->A06:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/FxS;->A07:Z

    .line 7
    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    iput v0, p0, LX/FxS;->A00:F

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FxS;->A03:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FxS;->A08:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FxS;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 31
    .line 32
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/FxS;->A05:Landroid/view/MotionEvent$PointerCoords;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private A00(FF)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FxS;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FxS;->A02:LX/Ioz;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Ioz;->C5u(FF)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/FxS;->A08:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FxS;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/FxS;->A06:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, LX/FxS;->A06:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/FxS;->A02:LX/Ioz;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/Ioz;->CZ5(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-boolean v1, p0, LX/FxS;->A07:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A01(Landroid/view/MotionEvent;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/FxS;->A08:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/HMT;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, v5, LX/HMT;->A02:J

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    iget-object v1, v5, LX/HMT;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 23
    .line 24
    iget v0, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 25
    .line 26
    neg-float v0, v0

    .line 27
    iput v0, v5, LX/HMT;->A00:F

    .line 28
    .line 29
    iget v0, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 30
    .line 31
    neg-float v0, v0

    .line 32
    iput v0, v5, LX/HMT;->A01:F

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 35
    .line 36
    .line 37
    iget v1, v5, LX/HMT;->A00:F

    .line 38
    .line 39
    iget-object v4, v5, LX/HMT;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 40
    .line 41
    iget v0, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    iput v1, v5, LX/HMT;->A00:F

    .line 45
    .line 46
    iget v1, v5, LX/HMT;->A01:F

    .line 47
    .line 48
    iget v0, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 49
    .line 50
    add-float/2addr v1, v0

    .line 51
    iput v1, v5, LX/HMT;->A01:F

    .line 52
    .line 53
    iget-wide v0, v5, LX/HMT;->A02:J

    .line 54
    .line 55
    iput-wide v0, v5, LX/HMT;->A03:J

    .line 56
    .line 57
    iput-wide v2, v5, LX/HMT;->A02:J

    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FxS;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FxS;->A02:LX/Ioz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0, v0}, LX/Ioz;->C5u(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/FxS;->A01:Landroid/view/GestureDetector;

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v5, LX/FxS;->A06:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_d

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-eq v1, v2, :cond_a

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_c

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq v1, v0, :cond_9

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v5, LX/FxS;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/FxS;->A08:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return v2

    .line 72
    :cond_3
    iget-object v7, v5, LX/FxS;->A03:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v2, :cond_6

    .line 79
    .line 80
    iget-object v10, v5, LX/FxS;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 81
    .line 82
    invoke-virtual {v4, v3, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v5, LX/FxS;->A08:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/HMT;

    .line 96
    .line 97
    iget-object v9, v0, LX/HMT;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 98
    .line 99
    iget-boolean v0, v5, LX/FxS;->A07:Z

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget v6, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 104
    .line 105
    iget v0, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 106
    .line 107
    sub-float/2addr v6, v0

    .line 108
    iget v1, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 109
    .line 110
    iget v0, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 111
    .line 112
    sub-float/2addr v1, v0

    .line 113
    invoke-static {v6, v1}, LX/FnD;->A00(FF)D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    double-to-float v1, v6

    .line 118
    iget v0, v5, LX/FxS;->A00:F

    .line 119
    .line 120
    cmpl-float v0, v1, v0

    .line 121
    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    iput-boolean v2, v5, LX/FxS;->A07:Z

    .line 125
    .line 126
    iget-object v0, v5, LX/FxS;->A02:LX/Ioz;

    .line 127
    .line 128
    invoke-interface {v0}, LX/Ioz;->C5y()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v8, v5, LX/FxS;->A02:LX/Ioz;

    .line 132
    .line 133
    iget v7, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    iget v6, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 136
    .line 137
    iget v0, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 138
    .line 139
    sub-float v1, v7, v0

    .line 140
    .line 141
    iget v0, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    sub-float v0, v6, v0

    .line 144
    .line 145
    invoke-interface {v8, v7, v6, v1, v0}, LX/Ioz;->CTq(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v4, v3}, LX/FxS;->A01(Landroid/view/MotionEvent;I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_0
    iget-boolean v0, v5, LX/FxS;->A07:Z

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ge v3, v0, :cond_2

    .line 160
    .line 161
    invoke-direct {v5, v4, v3}, LX/FxS;->A01(Landroid/view/MotionEvent;I)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget-object v1, v5, LX/FxS;->A08:Landroid/util/SparseArray;

    .line 192
    .line 193
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/HMT;

    .line 206
    .line 207
    iget-object v6, v0, LX/HMT;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 208
    .line 209
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/HMT;

    .line 222
    .line 223
    iget-object v12, v0, LX/HMT;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 224
    .line 225
    const/4 v7, -0x1

    .line 226
    iget-object v1, v5, LX/FxS;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 227
    .line 228
    if-eq v9, v7, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4, v9, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    iget-object v13, v5, LX/FxS;->A05:Landroid/view/MotionEvent$PointerCoords;

    .line 234
    .line 235
    if-eq v8, v7, :cond_7

    .line 236
    .line 237
    invoke-virtual {v4, v8, v13}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    iget v10, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 241
    .line 242
    iget v7, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 243
    .line 244
    add-float v18, v10, v7

    .line 245
    .line 246
    iget v9, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 247
    .line 248
    iget v8, v12, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 249
    .line 250
    add-float v15, v9, v8

    .line 251
    .line 252
    add-float v16, v18, v15

    .line 253
    .line 254
    const/high16 v14, 0x40800000    # 4.0f

    .line 255
    .line 256
    div-float v16, v16, v14

    .line 257
    .line 258
    iget v11, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 259
    .line 260
    iget v1, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 261
    .line 262
    add-float v19, v11, v1

    .line 263
    .line 264
    iget v6, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 265
    .line 266
    iget v0, v12, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 267
    .line 268
    add-float v13, v6, v0

    .line 269
    .line 270
    add-float v17, v19, v13

    .line 271
    .line 272
    div-float v17, v17, v14

    .line 273
    .line 274
    sub-float v18, v18, v15

    .line 275
    .line 276
    const/high16 v12, 0x40000000    # 2.0f

    .line 277
    .line 278
    div-float v18, v18, v12

    .line 279
    .line 280
    sub-float v19, v19, v13

    .line 281
    .line 282
    div-float v19, v19, v12

    .line 283
    .line 284
    sub-float v12, v10, v7

    .line 285
    .line 286
    sub-float/2addr v11, v1

    .line 287
    invoke-static {v12, v11}, LX/FnD;->A00(FF)D

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    double-to-float v14, v12

    .line 292
    sub-float v1, v9, v8

    .line 293
    .line 294
    sub-float/2addr v6, v0

    .line 295
    invoke-static {v1, v6}, LX/FnD;->A00(FF)D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    double-to-float v12, v0

    .line 300
    div-float/2addr v14, v12

    .line 301
    float-to-double v11, v11

    .line 302
    sub-float/2addr v7, v10

    .line 303
    float-to-double v0, v7

    .line 304
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    double-to-float v10, v0

    .line 309
    float-to-double v6, v6

    .line 310
    sub-float/2addr v8, v9

    .line 311
    float-to-double v0, v8

    .line 312
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    double-to-float v6, v0

    .line 317
    sub-float/2addr v10, v6

    .line 318
    iget-object v15, v5, LX/FxS;->A02:LX/Ioz;

    .line 319
    .line 320
    move/from16 v20, v14

    .line 321
    .line 322
    move/from16 v21, v10

    .line 323
    .line 324
    invoke-interface/range {v15 .. v21}, LX/Ioz;->CEJ(FFFFFF)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_7
    iget v0, v12, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 330
    .line 331
    iput v0, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 332
    .line 333
    iget v0, v12, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 334
    .line 335
    iput v0, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    iget v0, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 339
    .line 340
    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 341
    .line 342
    iget v0, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 343
    .line 344
    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_9
    iget-boolean v0, v5, LX/FxS;->A07:Z

    .line 348
    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    iget-object v0, v5, LX/FxS;->A02:LX/Ioz;

    .line 352
    .line 353
    invoke-interface {v0}, LX/Ioz;->C5y()V

    .line 354
    .line 355
    .line 356
    iput-boolean v2, v5, LX/FxS;->A07:Z

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    iget-object v1, v5, LX/FxS;->A08:Landroid/util/SparseArray;

    .line 360
    .line 361
    iget-object v0, v5, LX/FxS;->A03:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    check-cast v10, LX/HMT;

    .line 376
    .line 377
    iget-boolean v0, v5, LX/FxS;->A07:Z

    .line 378
    .line 379
    if-nez v0, :cond_b

    .line 380
    .line 381
    iget-object v3, v5, LX/FxS;->A02:LX/Ioz;

    .line 382
    .line 383
    iget-object v0, v10, LX/HMT;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 384
    .line 385
    iget v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 386
    .line 387
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 388
    .line 389
    invoke-interface {v3, v1, v0}, LX/Ioz;->CTf(FF)V

    .line 390
    .line 391
    .line 392
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    iget-wide v8, v10, LX/HMT;->A03:J

    .line 397
    .line 398
    sub-long/2addr v6, v8

    .line 399
    const-wide/16 v3, 0x0

    .line 400
    .line 401
    cmp-long v0, v8, v3

    .line 402
    .line 403
    if-lez v0, :cond_c

    .line 404
    .line 405
    cmp-long v0, v6, v3

    .line 406
    .line 407
    if-lez v0, :cond_c

    .line 408
    .line 409
    iget v4, v10, LX/HMT;->A00:F

    .line 410
    .line 411
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 412
    .line 413
    mul-float/2addr v4, v3

    .line 414
    long-to-float v1, v6

    .line 415
    div-float/2addr v4, v1

    .line 416
    iget v0, v10, LX/HMT;->A01:F

    .line 417
    .line 418
    mul-float/2addr v0, v3

    .line 419
    div-float/2addr v0, v1

    .line 420
    invoke-direct {v5, v4, v0}, LX/FxS;->A00(FF)V

    .line 421
    .line 422
    .line 423
    return v2

    .line 424
    :cond_c
    invoke-direct {v5, v11, v11}, LX/FxS;->A00(FF)V

    .line 425
    .line 426
    .line 427
    return v2

    .line 428
    :cond_d
    iget-boolean v0, v5, LX/FxS;->A06:Z

    .line 429
    .line 430
    if-nez v0, :cond_e

    .line 431
    .line 432
    iput-boolean v2, v5, LX/FxS;->A06:Z

    .line 433
    .line 434
    iget-object v0, v5, LX/FxS;->A02:LX/Ioz;

    .line 435
    .line 436
    invoke-interface {v0, v2}, LX/Ioz;->CZ5(Z)V

    .line 437
    .line 438
    .line 439
    :cond_e
    :goto_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    iget-object v0, v5, LX/FxS;->A03:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v0, v6}, LX/FnB;->A1Y(Ljava/util/List;I)V

    .line 450
    .line 451
    .line 452
    new-instance v3, LX/HMT;

    .line 453
    .line 454
    invoke-direct {v3, v5}, LX/HMT;-><init>(LX/FxS;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 458
    .line 459
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v0, v3, LX/HMT;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 463
    .line 464
    invoke-virtual {v4, v1, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    iput v0, v3, LX/HMT;->A00:F

    .line 469
    .line 470
    iput v0, v3, LX/HMT;->A01:F

    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    iput-wide v0, v3, LX/HMT;->A02:J

    .line 477
    .line 478
    const-wide/16 v0, 0x0

    .line 479
    .line 480
    iput-wide v0, v3, LX/HMT;->A03:J

    .line 481
    .line 482
    iget-object v0, v5, LX/FxS;->A08:Landroid/util/SparseArray;

    .line 483
    .line 484
    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return v2
    .line 488
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
.end method
