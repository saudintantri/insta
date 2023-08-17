.class public final LX/0MS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0MS;->A00:Landroid/graphics/Matrix;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;IZ)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 17

    .line 0
    const-string v1, "BackgroundGradientUtil_error_creating_startColorBitmap"

    .line 1
    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const v2, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, v2

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    :goto_0
    sget-object v11, LX/0MS;->A00:Landroid/graphics/Matrix;

    .line 30
    .line 31
    int-to-float v4, v9

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    div-float v0, v2, v4

    .line 35
    .line 36
    int-to-float v3, v10

    .line 37
    div-float/2addr v2, v3

    .line 38
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 p1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float/2addr v0, v2

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    invoke-static {v6}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    move v8, v7

    .line 65
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v0, v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-nez p3, :cond_3

    .line 83
    .line 84
    new-instance v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 85
    .line 86
    invoke-direct {v1, v2, v2}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    sub-int/2addr v13, v9

    .line 95
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    sub-int/2addr v14, v10

    .line 100
    invoke-static {v6}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    move-object v12, v6

    .line 104
    move v15, v9

    .line 105
    move/from16 v16, v10

    .line 106
    .line 107
    move-object/from16 p0, v11

    .line 108
    .line 109
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v1, v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 125
    .line 126
    .line 127
    return-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :catch_0
    const/4 v1, 0x0

    .line 129
    new-instance v0, Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {v0, v1, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    const-string v13, "HORIZONTAL"

    .line 193
    .line 194
    :goto_2
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "BackgroundGradientUtil_error_creating_endColorBitmap bitmapWidth=%d bitmapHeight=%d width=%d height=%d newWidth=%d newHeight=%d extractionType=%s"

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const-string v13, "VERTICAL"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_1
    move-exception v0

    .line 212
    invoke-static {v1, v0}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_3
    const-string/jumbo v0, "startColorBitmap is null"

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    new-instance v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 223
    .line 224
    move/from16 v0, p2

    .line 225
    .line 226
    invoke-direct {v1, v0, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 227
    .line 228
    .line 229
    return-object v1
    .line 230
    .line 231
    .line 232
.end method

.method public static A01(Landroid/graphics/drawable/GradientDrawable$Orientation;Landroid/view/View;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V
    .locals 2

    .line 0
    iget v1, p2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 1
    .line 2
    iget v0, p2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 3
    .line 4
    filled-new-array {v1, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
