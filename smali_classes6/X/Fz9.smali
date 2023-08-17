.class public final LX/Fz9;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0B:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/KjW;

.field public A06:[[F

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/Fz9;->A0B:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, LX/KFl;->A04:LX/KFl;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v1, v2, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fz9;->A0A:Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fz9;->A09:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fz9;->A08:Landroid/graphics/Rect;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, LX/Fz9;->A00:J

    .line 25
    .line 26
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/Fz9;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/Fz9;->A07:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v0, -0x1000000

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Fz9;->A07:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static A00(LX/Fz9;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/Fz9;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/Fz9;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/KzM;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/KjW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fz9;->A05:LX/KjW;

    .line 12
    .line 13
    iget-object v0, v0, LX/KjW;->A03:LX/HQ4;

    .line 14
    .line 15
    iget v1, v0, LX/HQ4;->A01:I

    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    if-ge v1, v0, :cond_0
    :try_end_0
    .catch LX/KHv; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    iget-object v2, p0, LX/Fz9;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/Fz9;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/Fz9;->A0B:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/KzM;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/KjW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fz9;->A05:LX/KjW;
    :try_end_1
    .catch LX/KHv; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/Fz9;->A05:LX/KjW;

    .line 34
    .line 35
    iget-object v6, v0, LX/KjW;->A03:LX/HQ4;

    .line 36
    .line 37
    iget v1, v6, LX/HQ4;->A00:I

    .line 38
    .line 39
    iget v0, v6, LX/HQ4;->A01:I

    .line 40
    .line 41
    filled-new-array {v1, v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v0, F

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, [[F

    .line 52
    .line 53
    iput-object v5, p0, LX/Fz9;->A06:[[F

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    iget v0, v6, LX/HQ4;->A00:I

    .line 57
    .line 58
    if-ge v4, v0, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    iget v0, v6, LX/HQ4;->A01:I

    .line 62
    .line 63
    if-ge v3, v0, :cond_2

    .line 64
    .line 65
    aget-object v7, v5, v4

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-float v2, v0

    .line 72
    aput v2, v7, v3

    .line 73
    .line 74
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 75
    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    cmpl-double v2, v0, v9

    .line 80
    .line 81
    if-lez v2, :cond_1

    .line 82
    .line 83
    aget-object v2, v5, v4

    .line 84
    .line 85
    aget-object v0, v5, v4

    .line 86
    .line 87
    aget v1, v0, v3

    .line 88
    .line 89
    const/high16 v0, 0x3f000000    # 0.5f

    .line 90
    .line 91
    invoke-static {v1, v7, v8, v7, v0}, LX/0Qk;->A01(FFFFF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aput v0, v2, v3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    aget-object v1, v5, v4

    .line 99
    .line 100
    aget-object v0, v5, v4

    .line 101
    .line 102
    aget v0, v0, v3

    .line 103
    .line 104
    invoke-static {v0, v7, v8, v7, v8}, LX/0Qk;->A01(FFFFF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aput v0, v1, v3

    .line 109
    .line 110
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    return-void
    :try_end_2
    .catch LX/KHv; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    :catch_1
    move-exception v1

    .line 121
    const-string v0, "QRCodeDrawable#encoding failed"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 52

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/Fz9;->A05:LX/KjW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, v14, LX/Fz9;->A00:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v14, LX/Fz9;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    iget-boolean v0, v14, LX/Fz9;->A04:Z

    .line 22
    .line 23
    const-wide/16 v18, 0x7d0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/92l;->A04(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    move-wide/from16 v0, v18

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    :cond_2
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v23

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v22

    .line 49
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget-object v0, v14, LX/Fz9;->A05:LX/KjW;

    .line 54
    .line 55
    iget-object v9, v0, LX/KjW;->A03:LX/HQ4;

    .line 56
    .line 57
    move-object/from16 v51, p1

    .line 58
    .line 59
    invoke-virtual/range {v51 .. v51}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v4, v0

    .line 67
    iget v8, v9, LX/HQ4;->A01:I

    .line 68
    .line 69
    int-to-float v11, v8

    .line 70
    div-float/2addr v4, v11

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v3, v0

    .line 76
    iget v7, v9, LX/HQ4;->A00:I

    .line 77
    .line 78
    int-to-float v10, v7

    .line 79
    div-float/2addr v3, v10

    .line 80
    const v21, 0x3da3d70a    # 0.08f

    .line 81
    .line 82
    .line 83
    mul-float v21, v21, v4

    .line 84
    .line 85
    iget-object v2, v14, LX/Fz9;->A08:Landroid/graphics/Rect;

    .line 86
    .line 87
    const v15, 0x3eaaaaab

    .line 88
    .line 89
    .line 90
    mul-float v12, v11, v15

    .line 91
    .line 92
    mul-float/2addr v15, v10

    .line 93
    const/high16 v20, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float v11, v11, v20

    .line 96
    .line 97
    div-float v10, v10, v20

    .line 98
    .line 99
    div-float v12, v12, v20

    .line 100
    .line 101
    sub-float v0, v11, v12

    .line 102
    .line 103
    float-to-double v0, v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    double-to-int v13, v0

    .line 109
    add-float/2addr v11, v12

    .line 110
    float-to-double v0, v11

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    double-to-int v12, v0

    .line 116
    div-float v15, v15, v20

    .line 117
    .line 118
    sub-float v0, v10, v15

    .line 119
    .line 120
    float-to-double v0, v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    double-to-int v11, v0

    .line 126
    add-float/2addr v10, v15

    .line 127
    float-to-double v0, v10

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    double-to-int v10, v0

    .line 133
    invoke-virtual {v2, v13, v11, v12, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    :goto_0
    if-ge v11, v7, :cond_9

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    :goto_1
    if-ge v10, v8, :cond_8

    .line 141
    .line 142
    iget-object v0, v9, LX/HQ4;->A02:[[B

    .line 143
    .line 144
    aget-object v0, v0, v11

    .line 145
    .line 146
    aget-byte v0, v0, v10

    .line 147
    .line 148
    if-lez v0, :cond_6

    .line 149
    .line 150
    add-int/lit8 v12, v8, -0x1

    .line 151
    .line 152
    add-int/lit8 v1, v7, -0x1

    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    if-ge v10, v0, :cond_3

    .line 156
    .line 157
    if-lt v11, v0, :cond_6

    .line 158
    .line 159
    :cond_3
    sub-int/2addr v12, v0

    .line 160
    if-le v10, v12, :cond_4

    .line 161
    .line 162
    if-lt v11, v0, :cond_6

    .line 163
    .line 164
    :cond_4
    if-ge v10, v0, :cond_5

    .line 165
    .line 166
    sub-int/2addr v1, v0

    .line 167
    if-gt v11, v1, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    iget-object v13, v14, LX/Fz9;->A0A:Landroid/view/animation/DecelerateInterpolator;

    .line 176
    .line 177
    move-wide/from16 v0, v16

    .line 178
    .line 179
    long-to-float v12, v0

    .line 180
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 181
    .line 182
    div-float/2addr v12, v0

    .line 183
    invoke-virtual {v13, v12}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v0, v14, LX/Fz9;->A06:[[F

    .line 188
    .line 189
    aget-object v0, v0, v11

    .line 190
    .line 191
    aget v12, v0, v10

    .line 192
    .line 193
    add-float/2addr v12, v1

    .line 194
    float-to-double v0, v12

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    double-to-float v13, v0

    .line 200
    sub-float/2addr v12, v13

    .line 201
    const/high16 v15, 0x3f400000    # 0.75f

    .line 202
    .line 203
    const/high16 v13, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v1, 0x3f000000    # 0.5f

    .line 206
    .line 207
    cmpg-float v0, v12, v1

    .line 208
    .line 209
    if-gez v0, :cond_7

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v12, v0, v1, v15, v13}, LX/0Qk;->A01(FFFFF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_2
    int-to-float v15, v10

    .line 217
    mul-float/2addr v15, v4

    .line 218
    div-float v13, v4, v20

    .line 219
    .line 220
    add-float/2addr v15, v13

    .line 221
    int-to-float v0, v6

    .line 222
    add-float/2addr v15, v0

    .line 223
    int-to-float v12, v11

    .line 224
    mul-float/2addr v12, v3

    .line 225
    div-float v0, v3, v20

    .line 226
    .line 227
    add-float/2addr v12, v0

    .line 228
    int-to-float v0, v5

    .line 229
    add-float/2addr v12, v0

    .line 230
    mul-float/2addr v13, v1

    .line 231
    sub-float v13, v13, v21

    .line 232
    .line 233
    iget-object v1, v14, LX/Fz9;->A07:Landroid/graphics/Paint;

    .line 234
    .line 235
    move-object/from16 v0, v51

    .line 236
    .line 237
    invoke-virtual {v0, v15, v12, v13, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    invoke-static {v12, v1, v13, v13, v15}, LX/0Qk;->A01(FFFFF)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_9
    const/high16 v0, 0x40e00000    # 7.0f

    .line 252
    .line 253
    invoke-static {v4, v0}, LX/Chc;->A00(FF)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-static {v0, v3}, LX/Chc;->A00(FF)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    iget-object v7, v14, LX/Fz9;->A09:Landroid/graphics/RectF;

    .line 262
    .line 263
    int-to-float v11, v6

    .line 264
    int-to-float v10, v5

    .line 265
    add-int v0, v6, v12

    .line 266
    .line 267
    int-to-float v9, v0

    .line 268
    add-int v0, v5, v13

    .line 269
    .line 270
    int-to-float v1, v0

    .line 271
    invoke-virtual {v7, v11, v10, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v14, LX/Fz9;->A07:Landroid/graphics/Paint;

    .line 275
    .line 276
    move-object/from16 v0, v51

    .line 277
    .line 278
    invoke-static {v0, v8, v7}, LX/Hg0;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 279
    .line 280
    .line 281
    add-int v6, v6, v23

    .line 282
    .line 283
    sub-int v0, v6, v12

    .line 284
    .line 285
    int-to-float v12, v0

    .line 286
    int-to-float v0, v6

    .line 287
    invoke-virtual {v7, v12, v10, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, v51

    .line 291
    .line 292
    invoke-static {v0, v8, v7}, LX/Hg0;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 293
    .line 294
    .line 295
    add-int v5, v5, v22

    .line 296
    .line 297
    sub-int v0, v5, v13

    .line 298
    .line 299
    int-to-float v1, v0

    .line 300
    int-to-float v0, v5

    .line 301
    invoke-virtual {v7, v11, v1, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v51

    .line 305
    .line 306
    invoke-static {v0, v8, v7}, LX/Hg0;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-float v6, v0

    .line 314
    mul-float/2addr v6, v4

    .line 315
    const v0, 0x3d75c28f    # 0.06f

    .line 316
    .line 317
    .line 318
    mul-float/2addr v6, v0

    .line 319
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    int-to-float v5, v0

    .line 322
    mul-float/2addr v5, v4

    .line 323
    add-float/2addr v5, v11

    .line 324
    add-float/2addr v5, v6

    .line 325
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    int-to-float v1, v0

    .line 328
    mul-float/2addr v1, v3

    .line 329
    add-float/2addr v1, v10

    .line 330
    add-float/2addr v1, v6

    .line 331
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 332
    .line 333
    int-to-float v0, v0

    .line 334
    mul-float/2addr v0, v4

    .line 335
    add-float/2addr v11, v0

    .line 336
    sub-float/2addr v11, v6

    .line 337
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 338
    .line 339
    int-to-float v0, v0

    .line 340
    mul-float/2addr v0, v3

    .line 341
    add-float/2addr v10, v0

    .line 342
    sub-float/2addr v10, v6

    .line 343
    invoke-virtual {v7, v5, v1, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v51 .. v51}, Landroid/graphics/Canvas;->save()I

    .line 347
    .line 348
    .line 349
    sget-object v1, LX/Hg0;->A00:Landroid/graphics/Path;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x41d00000    # 26.0f

    .line 355
    .line 356
    const/high16 v0, 0x421c0000    # 39.0f

    .line 357
    .line 358
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 359
    .line 360
    .line 361
    const v21, 0x4238b852    # 46.18f

    .line 362
    .line 363
    .line 364
    const/high16 v23, 0x42500000    # 52.0f

    .line 365
    .line 366
    const v24, 0x41fe8f5c    # 31.82f

    .line 367
    .line 368
    .line 369
    move/from16 v25, v23

    .line 370
    .line 371
    move-object/from16 v20, v1

    .line 372
    .line 373
    move/from16 v22, v2

    .line 374
    .line 375
    move/from16 v26, v0

    .line 376
    .line 377
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v25, v1

    .line 381
    .line 382
    move/from16 v26, v23

    .line 383
    .line 384
    move/from16 v27, v21

    .line 385
    .line 386
    move/from16 v28, v21

    .line 387
    .line 388
    move/from16 v29, v23

    .line 389
    .line 390
    move/from16 v30, v0

    .line 391
    .line 392
    move/from16 v31, v23

    .line 393
    .line 394
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 395
    .line 396
    .line 397
    move/from16 v26, v24

    .line 398
    .line 399
    move/from16 v27, v23

    .line 400
    .line 401
    move/from16 v28, v2

    .line 402
    .line 403
    move/from16 v29, v21

    .line 404
    .line 405
    move/from16 v30, v2

    .line 406
    .line 407
    move/from16 v31, v0

    .line 408
    .line 409
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 410
    .line 411
    .line 412
    move/from16 v21, v2

    .line 413
    .line 414
    move/from16 v22, v24

    .line 415
    .line 416
    move/from16 v23, v24

    .line 417
    .line 418
    move/from16 v24, v2

    .line 419
    .line 420
    move/from16 v25, v0

    .line 421
    .line 422
    move/from16 v26, v2

    .line 423
    .line 424
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 431
    .line 432
    .line 433
    const v2, 0x426bb852    # 58.93f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 437
    .line 438
    .line 439
    const v21, 0x42480a3d    # 50.01f

    .line 440
    .line 441
    .line 442
    move/from16 v23, v2

    .line 443
    .line 444
    move/from16 v24, v21

    .line 445
    .line 446
    move/from16 v25, v2

    .line 447
    .line 448
    move/from16 v22, v2

    .line 449
    .line 450
    move/from16 v26, v0

    .line 451
    .line 452
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v24, 0x41dfeb85    # 27.99f

    .line 456
    .line 457
    .line 458
    const v26, 0x41988f5c    # 19.07f

    .line 459
    .line 460
    .line 461
    move-object/from16 v22, v1

    .line 462
    .line 463
    move/from16 v25, v21

    .line 464
    .line 465
    move/from16 v27, v0

    .line 466
    .line 467
    move/from16 v28, v26

    .line 468
    .line 469
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v30, 0x41dfeb85    # 27.99f

    .line 473
    .line 474
    .line 475
    move-object/from16 v23, v1

    .line 476
    .line 477
    move/from16 v25, v26

    .line 478
    .line 479
    move/from16 v27, v24

    .line 480
    .line 481
    move/from16 v29, v0

    .line 482
    .line 483
    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v29, 0x42480a3d    # 50.01f

    .line 487
    .line 488
    .line 489
    move-object/from16 v27, v1

    .line 490
    .line 491
    move/from16 v31, v2

    .line 492
    .line 493
    move/from16 v32, v0

    .line 494
    .line 495
    move/from16 v33, v2

    .line 496
    .line 497
    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 504
    .line 505
    .line 506
    const v2, 0x41b43d71    # 22.53f

    .line 507
    .line 508
    .line 509
    const v0, 0x4270eb85    # 60.23f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 513
    .line 514
    .line 515
    const v21, 0x427b7ae1    # 62.87f

    .line 516
    .line 517
    .line 518
    const/high16 v23, 0x42820000    # 65.0f

    .line 519
    .line 520
    const v24, 0x41a33333    # 20.4f

    .line 521
    .line 522
    .line 523
    const v26, 0x418e28f6    # 17.77f

    .line 524
    .line 525
    .line 526
    move/from16 v25, v23

    .line 527
    .line 528
    move/from16 v22, v2

    .line 529
    .line 530
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 531
    .line 532
    .line 533
    const v29, 0x41723d71    # 15.14f

    .line 534
    .line 535
    .line 536
    const/high16 v31, 0x41500000    # 13.0f

    .line 537
    .line 538
    move/from16 v28, v23

    .line 539
    .line 540
    move/from16 v30, v21

    .line 541
    .line 542
    move/from16 v32, v0

    .line 543
    .line 544
    move/from16 v33, v31

    .line 545
    .line 546
    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const v33, 0x42666666    # 57.6f

    .line 550
    .line 551
    .line 552
    const v35, 0x425de148    # 55.47f

    .line 553
    .line 554
    .line 555
    move-object/from16 v32, v1

    .line 556
    .line 557
    move/from16 v34, v31

    .line 558
    .line 559
    move/from16 v36, v29

    .line 560
    .line 561
    move/from16 v37, v35

    .line 562
    .line 563
    move/from16 v38, v26

    .line 564
    .line 565
    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v34, v1

    .line 569
    .line 570
    move/from16 v36, v24

    .line 571
    .line 572
    move/from16 v37, v33

    .line 573
    .line 574
    move/from16 v38, v2

    .line 575
    .line 576
    move/from16 v39, v0

    .line 577
    .line 578
    move/from16 v40, v2

    .line 579
    .line 580
    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 587
    .line 588
    .line 589
    const v2, 0x41b9851f    # 23.19f

    .line 590
    .line 591
    .line 592
    const v0, 0x40e51eb8    # 7.16f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 596
    .line 597
    .line 598
    const v21, 0x40eae148    # 7.34f

    .line 599
    .line 600
    .line 601
    const v22, 0x419b0a3d    # 19.38f

    .line 602
    .line 603
    .line 604
    const v23, 0x40ff0a3d    # 7.97f

    .line 605
    .line 606
    .line 607
    const v24, 0x418a7ae1    # 17.31f

    .line 608
    .line 609
    .line 610
    const v25, 0x410828f6    # 8.51f

    .line 611
    .line 612
    .line 613
    const v26, 0x417ee148    # 15.93f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const v26, 0x4113851f    # 9.22f

    .line 620
    .line 621
    .line 622
    const v27, 0x4161c28f    # 14.11f

    .line 623
    .line 624
    .line 625
    const v28, 0x4120f5c3    # 10.06f

    .line 626
    .line 627
    .line 628
    const v29, 0x414ccccd    # 12.8f

    .line 629
    .line 630
    .line 631
    const v30, 0x4136e148    # 11.43f

    .line 632
    .line 633
    .line 634
    move-object/from16 v25, v1

    .line 635
    .line 636
    move/from16 v31, v30

    .line 637
    .line 638
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const v30, 0x41211eb8    # 10.07f

    .line 642
    .line 643
    .line 644
    const v31, 0x4161999a    # 14.1f

    .line 645
    .line 646
    .line 647
    const v33, 0x417ee148    # 15.93f

    .line 648
    .line 649
    .line 650
    const v34, 0x410828f6    # 8.51f

    .line 651
    .line 652
    .line 653
    move-object/from16 v28, v1

    .line 654
    .line 655
    move/from16 v32, v26

    .line 656
    .line 657
    invoke-virtual/range {v28 .. v34}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 658
    .line 659
    .line 660
    const v25, 0x40ff0a3d    # 7.97f

    .line 661
    .line 662
    .line 663
    const v26, 0x419b0a3d    # 19.38f

    .line 664
    .line 665
    .line 666
    const v42, 0x40eae148    # 7.34f

    .line 667
    .line 668
    .line 669
    move-object/from16 v23, v1

    .line 670
    .line 671
    move/from16 v27, v21

    .line 672
    .line 673
    move/from16 v28, v2

    .line 674
    .line 675
    move/from16 v29, v0

    .line 676
    .line 677
    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 678
    .line 679
    .line 680
    const v27, 0x41da8f5c    # 27.32f

    .line 681
    .line 682
    .line 683
    const v28, 0x40df0a3d    # 6.97f

    .line 684
    .line 685
    .line 686
    const v29, 0x41e46666    # 28.55f

    .line 687
    .line 688
    .line 689
    const v30, 0x40ddc28f    # 6.93f

    .line 690
    .line 691
    .line 692
    const/high16 v31, 0x421c0000    # 39.0f

    .line 693
    .line 694
    move/from16 v32, v30

    .line 695
    .line 696
    move-object/from16 v26, v1

    .line 697
    .line 698
    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 699
    .line 700
    .line 701
    const v36, 0x4245c28f    # 49.44f

    .line 702
    .line 703
    .line 704
    const v38, 0x424ab852    # 50.68f

    .line 705
    .line 706
    .line 707
    const v40, 0x425b3333    # 54.8f

    .line 708
    .line 709
    .line 710
    move-object/from16 v35, v1

    .line 711
    .line 712
    move/from16 v37, v30

    .line 713
    .line 714
    move/from16 v39, v28

    .line 715
    .line 716
    move/from16 v41, v0

    .line 717
    .line 718
    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 719
    .line 720
    .line 721
    const v41, 0x426a7ae1    # 58.62f

    .line 722
    .line 723
    .line 724
    const v43, 0x4272c28f    # 60.69f

    .line 725
    .line 726
    .line 727
    const v45, 0x427847ae    # 62.07f

    .line 728
    .line 729
    .line 730
    move-object/from16 v40, v1

    .line 731
    .line 732
    move/from16 v44, v25

    .line 733
    .line 734
    move/from16 v46, v34

    .line 735
    .line 736
    invoke-virtual/range {v40 .. v46}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 737
    .line 738
    .line 739
    const v21, 0x427f8f5c    # 63.89f

    .line 740
    .line 741
    .line 742
    const v22, 0x4113851f    # 9.22f

    .line 743
    .line 744
    .line 745
    const v23, 0x42826666    # 65.2f

    .line 746
    .line 747
    .line 748
    const v24, 0x41211eb8    # 10.07f

    .line 749
    .line 750
    .line 751
    const v25, 0x428523d7    # 66.57f

    .line 752
    .line 753
    .line 754
    const v26, 0x4136e148    # 11.43f

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 758
    .line 759
    .line 760
    const v21, 0x4287dc29    # 67.93f

    .line 761
    .line 762
    .line 763
    const v22, 0x414ccccd    # 12.8f

    .line 764
    .line 765
    .line 766
    const v23, 0x42898f5c    # 68.78f

    .line 767
    .line 768
    .line 769
    const v24, 0x4161c28f    # 14.11f

    .line 770
    .line 771
    .line 772
    const v25, 0x428afae1    # 69.49f

    .line 773
    .line 774
    .line 775
    const v26, 0x417ee148    # 15.93f

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 779
    .line 780
    .line 781
    const v27, 0x428c0f5c    # 70.03f

    .line 782
    .line 783
    .line 784
    const v28, 0x418a7ae1    # 17.31f

    .line 785
    .line 786
    .line 787
    const v29, 0x428d51ec    # 70.66f

    .line 788
    .line 789
    .line 790
    const v30, 0x419b0a3d    # 19.38f

    .line 791
    .line 792
    .line 793
    const v31, 0x428dae14    # 70.84f

    .line 794
    .line 795
    .line 796
    move-object/from16 v26, v1

    .line 797
    .line 798
    move/from16 v32, v2

    .line 799
    .line 800
    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 801
    .line 802
    .line 803
    const v33, 0x428e0f5c    # 71.03f

    .line 804
    .line 805
    .line 806
    const v34, 0x41da8f5c    # 27.32f

    .line 807
    .line 808
    .line 809
    const v35, 0x428e23d7    # 71.07f

    .line 810
    .line 811
    .line 812
    const v36, 0x41e47ae1    # 28.56f

    .line 813
    .line 814
    .line 815
    const/high16 v38, 0x421c0000    # 39.0f

    .line 816
    .line 817
    move-object/from16 v32, v1

    .line 818
    .line 819
    move/from16 v37, v35

    .line 820
    .line 821
    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 822
    .line 823
    .line 824
    const v36, 0x4245cccd    # 49.45f

    .line 825
    .line 826
    .line 827
    const v38, 0x424ab852    # 50.68f

    .line 828
    .line 829
    .line 830
    const v40, 0x425b3d71    # 54.81f

    .line 831
    .line 832
    .line 833
    move-object/from16 v34, v1

    .line 834
    .line 835
    move/from16 v37, v33

    .line 836
    .line 837
    move/from16 v39, v31

    .line 838
    .line 839
    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 840
    .line 841
    .line 842
    const v40, 0x428d51ec    # 70.66f

    .line 843
    .line 844
    .line 845
    const v22, 0x426a7ae1    # 58.62f

    .line 846
    .line 847
    .line 848
    const v38, 0x428c0f5c    # 70.03f

    .line 849
    .line 850
    .line 851
    const v24, 0x4272c28f    # 60.69f

    .line 852
    .line 853
    .line 854
    const v26, 0x427847ae    # 62.07f

    .line 855
    .line 856
    .line 857
    move/from16 v21, v29

    .line 858
    .line 859
    move/from16 v23, v27

    .line 860
    .line 861
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 862
    .line 863
    .line 864
    const v27, 0x42898f5c    # 68.78f

    .line 865
    .line 866
    .line 867
    const v28, 0x427f8f5c    # 63.89f

    .line 868
    .line 869
    .line 870
    const v29, 0x4287dc29    # 67.93f

    .line 871
    .line 872
    .line 873
    const v30, 0x42826666    # 65.2f

    .line 874
    .line 875
    .line 876
    const v31, 0x428523d7    # 66.57f

    .line 877
    .line 878
    .line 879
    move-object/from16 v26, v1

    .line 880
    .line 881
    move/from16 v32, v31

    .line 882
    .line 883
    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 884
    .line 885
    .line 886
    const v36, 0x427847ae    # 62.07f

    .line 887
    .line 888
    .line 889
    move-object/from16 v31, v1

    .line 890
    .line 891
    move/from16 v32, v30

    .line 892
    .line 893
    move/from16 v33, v29

    .line 894
    .line 895
    move/from16 v34, v28

    .line 896
    .line 897
    move/from16 v35, v27

    .line 898
    .line 899
    move/from16 v37, v25

    .line 900
    .line 901
    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 902
    .line 903
    .line 904
    const v45, 0x428c0f5c    # 70.03f

    .line 905
    .line 906
    .line 907
    const v43, 0x428d51ec    # 70.66f

    .line 908
    .line 909
    .line 910
    const v41, 0x425b3333    # 54.8f

    .line 911
    .line 912
    .line 913
    const v42, 0x428dae14    # 70.84f

    .line 914
    .line 915
    .line 916
    move-object/from16 v36, v1

    .line 917
    .line 918
    move/from16 v37, v24

    .line 919
    .line 920
    move/from16 v39, v22

    .line 921
    .line 922
    invoke-virtual/range {v36 .. v42}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 923
    .line 924
    .line 925
    const v29, 0x424ab852    # 50.68f

    .line 926
    .line 927
    .line 928
    const v30, 0x428e0f5c    # 71.03f

    .line 929
    .line 930
    .line 931
    const v31, 0x4245cccd    # 49.45f

    .line 932
    .line 933
    .line 934
    const v32, 0x428e23d7    # 71.07f

    .line 935
    .line 936
    .line 937
    const/high16 v33, 0x421c0000    # 39.0f

    .line 938
    .line 939
    move-object/from16 v28, v1

    .line 940
    .line 941
    move/from16 v34, v32

    .line 942
    .line 943
    invoke-virtual/range {v28 .. v34}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 944
    .line 945
    .line 946
    const v34, 0x41e46666    # 28.55f

    .line 947
    .line 948
    .line 949
    const v36, 0x41da8f5c    # 27.32f

    .line 950
    .line 951
    .line 952
    move-object/from16 v33, v1

    .line 953
    .line 954
    move/from16 v35, v32

    .line 955
    .line 956
    move/from16 v37, v30

    .line 957
    .line 958
    move/from16 v38, v2

    .line 959
    .line 960
    move/from16 v39, v42

    .line 961
    .line 962
    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 963
    .line 964
    .line 965
    const v42, 0x419b0a3d    # 19.38f

    .line 966
    .line 967
    .line 968
    const v44, 0x418a7ae1    # 17.31f

    .line 969
    .line 970
    .line 971
    const v46, 0x417ee148    # 15.93f

    .line 972
    .line 973
    .line 974
    move-object/from16 v41, v1

    .line 975
    .line 976
    move/from16 v47, v25

    .line 977
    .line 978
    invoke-virtual/range {v41 .. v47}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 979
    .line 980
    .line 981
    const v21, 0x4161999a    # 14.1f

    .line 982
    .line 983
    .line 984
    const v23, 0x414ccccd    # 12.8f

    .line 985
    .line 986
    .line 987
    const v24, 0x4287dc29    # 67.93f

    .line 988
    .line 989
    .line 990
    const v25, 0x4136e148    # 11.43f

    .line 991
    .line 992
    .line 993
    const v26, 0x428523d7    # 66.57f

    .line 994
    .line 995
    .line 996
    move/from16 v22, v27

    .line 997
    .line 998
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 999
    .line 1000
    .line 1001
    const v21, 0x4120f5c3    # 10.06f

    .line 1002
    .line 1003
    .line 1004
    const v22, 0x42826666    # 65.2f

    .line 1005
    .line 1006
    .line 1007
    const v23, 0x4113851f    # 9.22f

    .line 1008
    .line 1009
    .line 1010
    const v24, 0x427f8f5c    # 63.89f

    .line 1011
    .line 1012
    .line 1013
    const v25, 0x410828f6    # 8.51f

    .line 1014
    .line 1015
    .line 1016
    const v26, 0x427847ae    # 62.07f

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1020
    .line 1021
    .line 1022
    const v21, 0x40ff0a3d    # 7.97f

    .line 1023
    .line 1024
    .line 1025
    const v22, 0x4272c28f    # 60.69f

    .line 1026
    .line 1027
    .line 1028
    const v23, 0x40eae148    # 7.34f

    .line 1029
    .line 1030
    .line 1031
    const v24, 0x426a7ae1    # 58.62f

    .line 1032
    .line 1033
    .line 1034
    const v26, 0x425b3d71    # 54.81f

    .line 1035
    .line 1036
    .line 1037
    move/from16 v25, v0

    .line 1038
    .line 1039
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1040
    .line 1041
    .line 1042
    const v21, 0x40df0a3d    # 6.97f

    .line 1043
    .line 1044
    .line 1045
    const v23, 0x40ddc28f    # 6.93f

    .line 1046
    .line 1047
    .line 1048
    const v24, 0x4245cccd    # 49.45f

    .line 1049
    .line 1050
    .line 1051
    const/high16 v26, 0x421c0000    # 39.0f

    .line 1052
    .line 1053
    move/from16 v22, v29

    .line 1054
    .line 1055
    move/from16 v25, v23

    .line 1056
    .line 1057
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1058
    .line 1059
    .line 1060
    const v24, 0x41e47ae1    # 28.56f

    .line 1061
    .line 1062
    .line 1063
    const v26, 0x41da8f5c    # 27.32f

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v22, v1

    .line 1067
    .line 1068
    move/from16 v25, v21

    .line 1069
    .line 1070
    move/from16 v27, v0

    .line 1071
    .line 1072
    move/from16 v28, v2

    .line 1073
    .line 1074
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1081
    .line 1082
    .line 1083
    const v3, 0x41573333    # 13.45f

    .line 1084
    .line 1085
    .line 1086
    const v0, 0x4297e666    # 75.95f

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1090
    .line 1091
    .line 1092
    const v21, 0x417ee148    # 15.93f

    .line 1093
    .line 1094
    .line 1095
    const v22, 0x4299d70a    # 76.92f

    .line 1096
    .line 1097
    .line 1098
    const v23, 0x419628f6    # 18.77f

    .line 1099
    .line 1100
    .line 1101
    const v24, 0x429b28f6    # 77.58f

    .line 1102
    .line 1103
    .line 1104
    const v25, 0x41b75c29    # 22.92f

    .line 1105
    .line 1106
    .line 1107
    const v26, 0x429b851f    # 77.76f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1111
    .line 1112
    .line 1113
    const v28, 0x41d8a3d7    # 27.08f

    .line 1114
    .line 1115
    .line 1116
    const v29, 0x429beb85    # 77.96f

    .line 1117
    .line 1118
    .line 1119
    const v30, 0x41e347ae    # 28.41f

    .line 1120
    .line 1121
    .line 1122
    const/high16 v2, 0x429c0000    # 78.0f

    .line 1123
    .line 1124
    const/high16 v32, 0x421c0000    # 39.0f

    .line 1125
    .line 1126
    move-object/from16 v27, v1

    .line 1127
    .line 1128
    move/from16 v31, v2

    .line 1129
    .line 1130
    move/from16 v33, v2

    .line 1131
    .line 1132
    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1133
    .line 1134
    .line 1135
    const v34, 0x42465c29    # 49.59f

    .line 1136
    .line 1137
    .line 1138
    const v36, 0x424bae14    # 50.92f

    .line 1139
    .line 1140
    .line 1141
    const v38, 0x425c51ec    # 55.08f

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v33, v1

    .line 1145
    .line 1146
    move/from16 v35, v2

    .line 1147
    .line 1148
    move/from16 v37, v29

    .line 1149
    .line 1150
    move/from16 v39, v26

    .line 1151
    .line 1152
    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1153
    .line 1154
    .line 1155
    const v23, 0x426ceb85    # 59.23f

    .line 1156
    .line 1157
    .line 1158
    const v25, 0x427847ae    # 62.07f

    .line 1159
    .line 1160
    .line 1161
    const v26, 0x4299d70a    # 76.92f

    .line 1162
    .line 1163
    .line 1164
    const v27, 0x4281199a    # 64.55f

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v22, v1

    .line 1168
    .line 1169
    move/from16 v28, v0

    .line 1170
    .line 1171
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1172
    .line 1173
    .line 1174
    const v34, 0x42863852    # 67.11f

    .line 1175
    .line 1176
    .line 1177
    const v35, 0x4295eb85    # 74.96f

    .line 1178
    .line 1179
    .line 1180
    const v36, 0x428a8f5c    # 69.28f

    .line 1181
    .line 1182
    .line 1183
    const v37, 0x42933d71    # 73.62f

    .line 1184
    .line 1185
    .line 1186
    const v38, 0x428ee666    # 71.45f

    .line 1187
    .line 1188
    .line 1189
    move/from16 v39, v38

    .line 1190
    .line 1191
    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1192
    .line 1193
    .line 1194
    const v38, 0x428a947b    # 69.29f

    .line 1195
    .line 1196
    .line 1197
    const v41, 0x4297e666    # 75.95f

    .line 1198
    .line 1199
    .line 1200
    const v42, 0x4281199a    # 64.55f

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v36, v1

    .line 1204
    .line 1205
    move/from16 v39, v35

    .line 1206
    .line 1207
    move/from16 v40, v34

    .line 1208
    .line 1209
    invoke-virtual/range {v36 .. v42}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1210
    .line 1211
    .line 1212
    const v39, 0x4299d70a    # 76.92f

    .line 1213
    .line 1214
    .line 1215
    const v47, 0x429b851f    # 77.76f

    .line 1216
    .line 1217
    .line 1218
    const v48, 0x425c51ec    # 55.08f

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v42, v1

    .line 1222
    .line 1223
    move/from16 v43, v26

    .line 1224
    .line 1225
    move/from16 v44, v25

    .line 1226
    .line 1227
    move/from16 v45, v24

    .line 1228
    .line 1229
    move/from16 v46, v23

    .line 1230
    .line 1231
    invoke-virtual/range {v42 .. v48}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1232
    .line 1233
    .line 1234
    const v26, 0x429be666    # 77.95f

    .line 1235
    .line 1236
    .line 1237
    const v27, 0x424bae14    # 50.92f

    .line 1238
    .line 1239
    .line 1240
    const v29, 0x42465c29    # 49.59f

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v25, v1

    .line 1244
    .line 1245
    move/from16 v28, v2

    .line 1246
    .line 1247
    move/from16 v30, v2

    .line 1248
    .line 1249
    move/from16 v31, v32

    .line 1250
    .line 1251
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1252
    .line 1253
    .line 1254
    const v44, 0x41e347ae    # 28.41f

    .line 1255
    .line 1256
    .line 1257
    const v46, 0x41d8a3d7    # 27.08f

    .line 1258
    .line 1259
    .line 1260
    const v48, 0x41b75c29    # 22.92f

    .line 1261
    .line 1262
    .line 1263
    move/from16 v43, v2

    .line 1264
    .line 1265
    move/from16 v45, v26

    .line 1266
    .line 1267
    invoke-virtual/range {v42 .. v48}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1268
    .line 1269
    .line 1270
    const v38, 0x419628f6    # 18.77f

    .line 1271
    .line 1272
    .line 1273
    const v40, 0x417ee148    # 15.93f

    .line 1274
    .line 1275
    .line 1276
    move/from16 v37, v24

    .line 1277
    .line 1278
    move/from16 v42, v3

    .line 1279
    .line 1280
    invoke-virtual/range {v36 .. v42}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1281
    .line 1282
    .line 1283
    const v22, 0x412e3d71    # 10.89f

    .line 1284
    .line 1285
    .line 1286
    const v23, 0x42933d71    # 73.62f

    .line 1287
    .line 1288
    .line 1289
    const v24, 0x410b5c29    # 8.71f

    .line 1290
    .line 1291
    .line 1292
    const v25, 0x428ee666    # 71.45f

    .line 1293
    .line 1294
    .line 1295
    const v26, 0x40d1999a    # 6.55f

    .line 1296
    .line 1297
    .line 1298
    move/from16 v21, v35

    .line 1299
    .line 1300
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1301
    .line 1302
    .line 1303
    const v21, 0x428a8f5c    # 69.28f

    .line 1304
    .line 1305
    .line 1306
    const v22, 0x408c28f6    # 4.38f

    .line 1307
    .line 1308
    .line 1309
    const v24, 0x40428f5c    # 3.04f

    .line 1310
    .line 1311
    .line 1312
    const v25, 0x4281199a    # 64.55f

    .line 1313
    .line 1314
    .line 1315
    const v26, 0x40033333    # 2.05f

    .line 1316
    .line 1317
    .line 1318
    move/from16 v23, v34

    .line 1319
    .line 1320
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1321
    .line 1322
    .line 1323
    const v34, 0x427847ae    # 62.07f

    .line 1324
    .line 1325
    .line 1326
    const v35, 0x3f8a3d71    # 1.08f

    .line 1327
    .line 1328
    .line 1329
    const v36, 0x426ceb85    # 59.23f

    .line 1330
    .line 1331
    .line 1332
    const v37, 0x3ed70a3d    # 0.42f

    .line 1333
    .line 1334
    .line 1335
    const v38, 0x425c51ec    # 55.08f

    .line 1336
    .line 1337
    .line 1338
    const v39, 0x3e75c28f    # 0.24f

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1342
    .line 1343
    .line 1344
    const v28, 0x424bae14    # 50.92f

    .line 1345
    .line 1346
    .line 1347
    const v29, 0x3d4ccccd    # 0.05f

    .line 1348
    .line 1349
    .line 1350
    const v30, 0x42465c29    # 49.59f

    .line 1351
    .line 1352
    .line 1353
    const/16 v31, 0x0

    .line 1354
    .line 1355
    move-object/from16 v27, v1

    .line 1356
    .line 1357
    move/from16 v33, v31

    .line 1358
    .line 1359
    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1360
    .line 1361
    .line 1362
    const v41, 0x41e347ae    # 28.41f

    .line 1363
    .line 1364
    .line 1365
    const v43, 0x41d8a3d7    # 27.08f

    .line 1366
    .line 1367
    .line 1368
    const v45, 0x41b75c29    # 22.92f

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v40, v1

    .line 1372
    .line 1373
    move/from16 v42, v31

    .line 1374
    .line 1375
    move/from16 v44, v29

    .line 1376
    .line 1377
    move/from16 v46, v39

    .line 1378
    .line 1379
    invoke-virtual/range {v40 .. v46}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1380
    .line 1381
    .line 1382
    const v21, 0x419628f6    # 18.77f

    .line 1383
    .line 1384
    .line 1385
    const v47, 0x3ed70a3d    # 0.42f

    .line 1386
    .line 1387
    .line 1388
    const v23, 0x417ee148    # 15.93f

    .line 1389
    .line 1390
    .line 1391
    const v45, 0x3f8a3d71    # 1.08f

    .line 1392
    .line 1393
    .line 1394
    move/from16 v22, v37

    .line 1395
    .line 1396
    move/from16 v24, v35

    .line 1397
    .line 1398
    move/from16 v25, v3

    .line 1399
    .line 1400
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1401
    .line 1402
    .line 1403
    const v34, 0x412e3d71    # 10.89f

    .line 1404
    .line 1405
    .line 1406
    const v35, 0x40428f5c    # 3.04f

    .line 1407
    .line 1408
    .line 1409
    const v36, 0x410b5c29    # 8.71f

    .line 1410
    .line 1411
    .line 1412
    const v37, 0x408c28f6    # 4.38f

    .line 1413
    .line 1414
    .line 1415
    const v38, 0x40d1999a    # 6.55f

    .line 1416
    .line 1417
    .line 1418
    move/from16 v39, v38

    .line 1419
    .line 1420
    move-object/from16 v33, v1

    .line 1421
    .line 1422
    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1423
    .line 1424
    .line 1425
    move-object/from16 v38, v1

    .line 1426
    .line 1427
    move/from16 v39, v37

    .line 1428
    .line 1429
    move/from16 v40, v36

    .line 1430
    .line 1431
    move/from16 v41, v35

    .line 1432
    .line 1433
    move/from16 v42, v34

    .line 1434
    .line 1435
    move/from16 v43, v26

    .line 1436
    .line 1437
    move/from16 v44, v3

    .line 1438
    .line 1439
    invoke-virtual/range {v38 .. v44}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1440
    .line 1441
    .line 1442
    const v49, 0x3e6b851f    # 0.23f

    .line 1443
    .line 1444
    .line 1445
    const v50, 0x41b75c29    # 22.92f

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v44, v1

    .line 1449
    .line 1450
    move/from16 v46, v23

    .line 1451
    .line 1452
    move/from16 v48, v21

    .line 1453
    .line 1454
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1455
    .line 1456
    .line 1457
    const v36, 0x3d4ccccd    # 0.05f

    .line 1458
    .line 1459
    .line 1460
    const v37, 0x41d8a3d7    # 27.08f

    .line 1461
    .line 1462
    .line 1463
    const/16 v38, 0x0

    .line 1464
    .line 1465
    const v39, 0x41e347ae    # 28.41f

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v35, v1

    .line 1469
    .line 1470
    move/from16 v40, v38

    .line 1471
    .line 1472
    move/from16 v41, v32

    .line 1473
    .line 1474
    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1475
    .line 1476
    .line 1477
    const v46, 0x42465c29    # 49.59f

    .line 1478
    .line 1479
    .line 1480
    const v48, 0x424bae14    # 50.92f

    .line 1481
    .line 1482
    .line 1483
    const v50, 0x425c51ec    # 55.08f

    .line 1484
    .line 1485
    .line 1486
    move/from16 v45, v38

    .line 1487
    .line 1488
    move/from16 v47, v36

    .line 1489
    .line 1490
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1491
    .line 1492
    .line 1493
    const v23, 0x426ceb85    # 59.23f

    .line 1494
    .line 1495
    .line 1496
    const v25, 0x427847ae    # 62.07f

    .line 1497
    .line 1498
    .line 1499
    const v27, 0x4281199a    # 64.55f

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v21, v1

    .line 1503
    .line 1504
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1505
    .line 1506
    .line 1507
    const v21, 0x40428f5c    # 3.04f

    .line 1508
    .line 1509
    .line 1510
    const v22, 0x42863852    # 67.11f

    .line 1511
    .line 1512
    .line 1513
    const v23, 0x408c28f6    # 4.38f

    .line 1514
    .line 1515
    .line 1516
    const v24, 0x428a947b    # 69.29f

    .line 1517
    .line 1518
    .line 1519
    const v25, 0x40d1999a    # 6.55f

    .line 1520
    .line 1521
    .line 1522
    const v26, 0x428ee666    # 71.45f

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1526
    .line 1527
    .line 1528
    const v21, 0x410b5c29    # 8.71f

    .line 1529
    .line 1530
    .line 1531
    const v22, 0x42933d71    # 73.62f

    .line 1532
    .line 1533
    .line 1534
    const v24, 0x4295eb85    # 74.96f

    .line 1535
    .line 1536
    .line 1537
    const v26, 0x4297e666    # 75.95f

    .line 1538
    .line 1539
    .line 1540
    move/from16 v23, v34

    .line 1541
    .line 1542
    move/from16 v25, v3

    .line 1543
    .line 1544
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1548
    .line 1549
    .line 1550
    move-object/from16 v0, v51

    .line 1551
    .line 1552
    invoke-static {v0, v8, v7, v2}, LX/Hg0;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;F)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual/range {v51 .. v51}, Landroid/graphics/Canvas;->restore()V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual/range {v51 .. v51}, Landroid/graphics/Canvas;->restore()V

    .line 1559
    .line 1560
    .line 1561
    cmp-long v0, v16, v18

    .line 1562
    .line 1563
    if-gez v0, :cond_0

    .line 1564
    .line 1565
    iget-boolean v0, v14, LX/Fz9;->A04:Z

    .line 1566
    .line 1567
    if-eqz v0, :cond_0

    .line 1568
    .line 1569
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1570
    .line 1571
    .line 1572
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fz9;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fz9;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
