.class public final LX/4S0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4S0;->A00:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/4S0;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float p0, v0

    .line 5
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 6
    .line 7
    div-float/2addr p0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070011

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    div-int/lit8 v0, v1, 0x3

    .line 19
    .line 20
    return v0
.end method

.method public static A02(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)V
    .locals 11

    .line 0
    sget-object v3, LX/4S0;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {p0, v2, v0, v1}, LX/0MS;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;IZ)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v1, p2, Lcom/instagram/common/gallery/Medium;->A0C:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 32
    .line 33
    iget v4, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 34
    .line 35
    rem-int/lit16 v1, v4, 0xb4

    .line 36
    .line 37
    const/16 v0, 0x5a

    .line 38
    .line 39
    if-ne v1, v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v10, v0

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    mul-float/2addr v10, v0

    .line 61
    int-to-float v0, v1

    .line 62
    div-float/2addr v10, v0

    .line 63
    const/4 v3, 0x0

    .line 64
    int-to-float v9, v7

    .line 65
    int-to-float v8, v5

    .line 66
    div-float v0, v9, v8

    .line 67
    .line 68
    const/high16 v1, 0x3f400000    # 0.75f

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    cmpg-float v0, v0, v10

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-gtz v0, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_0
    cmpl-float v1, v10, v1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_1
    if-eq v2, v0, :cond_2

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v0, 0x3f000000    # 0.5f

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    div-float/2addr v9, v10

    .line 93
    add-float/2addr v9, v0

    .line 94
    float-to-int v1, v9

    .line 95
    sub-int/2addr v5, v1

    .line 96
    int-to-float v0, v5

    .line 97
    div-float/2addr v0, v2

    .line 98
    float-to-int v0, v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    new-instance v6, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v6, v3, v0, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    :goto_2
    new-instance v5, Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v2, v0

    .line 115
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v1, v0

    .line 120
    const/4 v0, 0x0

    .line 121
    new-instance v3, Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    rem-int/lit16 v2, v4, 0x168

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    int-to-float v0, v4

    .line 131
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-direct {v1, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 143
    .line 144
    invoke-virtual {v5, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    int-to-float v0, v4

    .line 150
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    mul-float/2addr v8, v10

    .line 161
    add-float/2addr v8, v0

    .line 162
    float-to-int v1, v8

    .line 163
    sub-int/2addr v7, v1

    .line 164
    int-to-float v0, v7

    .line 165
    div-float/2addr v0, v2

    .line 166
    float-to-int v0, v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    new-instance v6, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {v6, v0, v3, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_7
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 195
    .line 196
    goto/16 :goto_0
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
    .line 219
    .line 220
    .line 221
.end method

.method public static A03(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
.end method
