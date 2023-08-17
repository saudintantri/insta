.class public final LX/Ctm;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/Cj9;

.field public final A0A:Z

.field public final A0B:[F

.field public final A0C:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 13

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/6Ii;->A00()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/Ctm;->A0A:Z

    .line 13
    .line 14
    const v0, 0x7f04032c

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Ctm;->A07:Landroid/graphics/Paint;

    .line 32
    .line 33
    const v0, 0x7f04032b

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v2, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/Ctm;->A0A:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const v0, 0x7f06019a

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070029

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, LX/Ctm;->A06:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Ctm;->A08:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f070011

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/Ctm;->A04:I

    .line 97
    .line 98
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/Ctm;->A01:F

    .line 103
    .line 104
    invoke-static {p1, v1}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    iput v0, p0, LX/Ctm;->A02:F

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f070006

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/Ctm;->A03:F

    .line 123
    .line 124
    iget-boolean v0, p0, LX/Ctm;->A0A:Z

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const v0, 0x7f06019a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    filled-new-array {v1, v0}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_0
    iput-object v2, p0, LX/Ctm;->A0C:[I

    .line 145
    .line 146
    iget-boolean v0, p0, LX/Ctm;->A0A:Z

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    new-array v0, v3, [F

    .line 151
    .line 152
    fill-array-data v0, :array_0

    .line 153
    .line 154
    .line 155
    :goto_1
    iput-object v0, p0, LX/Ctm;->A0B:[F

    .line 156
    .line 157
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v10, p0, LX/Ctm;->A0C:[I

    .line 162
    .line 163
    iget-object v11, p0, LX/Ctm;->A0B:[F

    .line 164
    .line 165
    iget v8, p0, LX/Ctm;->A02:F

    .line 166
    .line 167
    neg-float v6, v8

    .line 168
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 171
    .line 172
    move v7, v6

    .line 173
    move v9, v6

    .line 174
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/Ctm;->A05:Landroid/graphics/Paint;

    .line 181
    .line 182
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 183
    .line 184
    iput-object v0, p0, LX/Ctm;->A00:Ljava/util/List;

    .line 185
    .line 186
    if-eqz p2, :cond_1

    .line 187
    .line 188
    iget v5, p0, LX/Ctm;->A03:F

    .line 189
    .line 190
    iget v3, p0, LX/Ctm;->A01:F

    .line 191
    .line 192
    invoke-static {p1, v4}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p1, v5}, LX/Cj9;->A00(Landroid/content/Context;F)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v0, LX/Cj9;

    .line 201
    .line 202
    invoke-direct {v0, v2, v5, v3, v1}, LX/Cj9;-><init>(FFFI)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iput-object v0, p0, LX/Ctm;->A09:LX/Cj9;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_1
    const/4 v0, 0x0

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    const/4 v0, 0x5

    .line 211
    new-array v0, v0, [F

    .line 212
    .line 213
    fill-array-data v0, :array_1

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const/4 v0, 0x5

    .line 218
    new-array v2, v0, [I

    .line 219
    .line 220
    const v1, 0x7f13022e

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {p1, v0, v2, v1}, LX/2MY;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :array_1
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
    .line 237
    .line 238
    .line 239
    .line 240
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ctm;->A09:LX/Cj9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v5, p0, LX/Ctm;->A08:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, p0, LX/Ctm;->A01:F

    .line 14
    .line 15
    iget-object v0, p0, LX/Ctm;->A07:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, LX/Ctm;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-ge v4, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Ctm;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-float/2addr v1, v0

    .line 47
    iget v2, p0, LX/Ctm;->A02:F

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Ctm;->A06:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Ctm;->A05:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/Ctm;->A08:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v4, v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v3, v0

    .line 17
    iget v0, p0, LX/Ctm;->A04:I

    .line 18
    .line 19
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-float/2addr v3, v2

    .line 24
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v0, v2

    .line 33
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/Ctm;->A09:LX/Cj9;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget v0, p0, LX/Ctm;->A03:F

    .line 43
    .line 44
    invoke-static {v5, v2, v1, v0, v0}, LX/Chg;->A13(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;FFF)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ctm;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ctm;->A06:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ctm;->A09:LX/Cj9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
