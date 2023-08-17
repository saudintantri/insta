.class public final LX/4Sa;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/RectF;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;I)V
    .locals 8

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/4Sa;->A07:I

    .line 6
    .line 7
    iput p2, p0, LX/4Sa;->A05:I

    .line 8
    .line 9
    iput p4, p0, LX/4Sa;->A0A:I

    .line 10
    .line 11
    iput v0, p0, LX/4Sa;->A09:I

    .line 12
    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    iput v0, p0, LX/4Sa;->A08:I

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    iput v0, p0, LX/4Sa;->A04:I

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    iput v0, p0, LX/4Sa;->A06:I

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4Sa;->A0C:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4Sa;->A0C:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4Sa;->A0C:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget v0, p0, LX/4Sa;->A0A:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/4Sa;->A0C:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/4Sa;->A0D:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/4Sa;->A0D:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/4Sa;->A0D:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget v0, p0, LX/4Sa;->A0A:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/4Sa;->A0D:Landroid/graphics/Paint;

    .line 80
    .line 81
    const v0, -0x777778

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/4Sa;->A0B:Landroid/graphics/RectF;

    .line 93
    .line 94
    iput-object p3, p0, LX/4Sa;->A01:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/4Sa;->A03:Landroid/graphics/RectF;

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    new-instance v1, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LX/4Sa;->A02:Landroid/graphics/Paint;

    .line 110
    .line 111
    if-nez p3, :cond_0

    .line 112
    .line 113
    const/high16 v0, -0x1000000

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/4Sa;->A02:Landroid/graphics/Paint;

    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, LX/4Sa;->A01:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 132
    .line 133
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 134
    .line 135
    invoke-direct {v7, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/4Sa;->A02:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 141
    .line 142
    .line 143
    new-instance v6, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/4Sa;->A01:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v5, v0

    .line 158
    iget-object v0, p0, LX/4Sa;->A01:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v4, v0

    .line 165
    const/high16 v3, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    cmpl-float v0, v4, v5

    .line 169
    .line 170
    if-lez v0, :cond_2

    .line 171
    .line 172
    sub-float v1, v5, v4

    .line 173
    .line 174
    div-float/2addr v1, v3

    .line 175
    :goto_0
    cmpl-float v0, v5, v4

    .line 176
    .line 177
    if-lez v0, :cond_1

    .line 178
    .line 179
    sub-float/2addr v4, v5

    .line 180
    div-float v2, v4, v3

    .line 181
    .line 182
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    const/4 v1, 0x0

    .line 190
    goto :goto_0
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/4Sa;->A0B:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/4Sa;->A03:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    iget v0, p0, LX/4Sa;->A05:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    add-float/2addr v2, v1

    .line 27
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    add-float/2addr v0, v1

    .line 32
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    sub-float/2addr v0, v1

    .line 37
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    sub-float/2addr v0, v1

    .line 42
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    iget-object v0, p0, LX/4Sa;->A02:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, p1

    .line 50
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    iget v0, p0, LX/4Sa;->A09:I

    .line 55
    .line 56
    if-ge v3, v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, LX/4Sa;->A00:I

    .line 59
    .line 60
    if-lt v3, v0, :cond_0

    .line 61
    .line 62
    iget-object v9, p0, LX/4Sa;->A0D:Landroid/graphics/Paint;

    .line 63
    .line 64
    :goto_1
    iget v2, p0, LX/4Sa;->A06:I

    .line 65
    .line 66
    shr-int/lit8 v0, v2, 0x1

    .line 67
    .line 68
    rsub-int v1, v0, 0x10e

    .line 69
    .line 70
    iget v0, p0, LX/4Sa;->A08:I

    .line 71
    .line 72
    mul-int/2addr v0, v3

    .line 73
    add-int/2addr v1, v0

    .line 74
    iget v0, p0, LX/4Sa;->A04:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    int-to-float v6, v1

    .line 78
    int-to-float v7, v2

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v9, p0, LX/4Sa;->A0C:Landroid/graphics/Paint;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Sa;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Sa;->A07:I

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Sa;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Sa;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    return-void
.end method
