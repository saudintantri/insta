.class public final LX/J7Q;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:LX/Kjn;

.field public final A07:LX/Kjn;

.field public final A08:LX/Kjn;

.field public final A09:LX/KdI;


# direct methods
.method public constructor <init>(IF)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J7Q;->A05:Landroid/graphics/Path;

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    iput v0, p0, LX/J7Q;->A00:I

    .line 12
    .line 13
    iput p1, p0, LX/J7Q;->A02:I

    .line 14
    .line 15
    iput p2, p0, LX/J7Q;->A01:F

    .line 16
    .line 17
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/J7Q;->A03:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, LX/KdI;

    .line 24
    .line 25
    invoke-direct {v0}, LX/KdI;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/J7Q;->A09:LX/KdI;

    .line 29
    .line 30
    const/16 v2, -0x2daf

    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    new-instance v0, LX/Kjn;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/Kjn;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/J7Q;->A08:LX/Kjn;

    .line 40
    .line 41
    const v2, -0xad80

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xbe

    .line 45
    .line 46
    new-instance v0, LX/Kjn;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/Kjn;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/J7Q;->A06:LX/Kjn;

    .line 52
    .line 53
    const v2, -0x5fcc01

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xaf

    .line 57
    .line 58
    new-instance v0, LX/Kjn;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/Kjn;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/J7Q;->A07:LX/Kjn;

    .line 64
    .line 65
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/J7Q;->A04:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/J7Q;->A04:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/J7Q;->A04:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x14

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    :try_start_0
    iget v0, p0, LX/J7Q;->A01:F

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    cmpl-float v0, v0, v6

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/J7Q;->A05:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LX/J7Q;->A02:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {p0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v8, v0

    .line 31
    int-to-float v9, v4

    .line 32
    iget-object v10, p0, LX/J7Q;->A03:Landroid/graphics/Paint;

    .line 33
    .line 34
    move v7, v6

    .line 35
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    mul-int/2addr v0, v0

    .line 39
    int-to-float v3, v0

    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    .line 41
    .line 42
    div-float/2addr v3, v1

    .line 43
    mul-int/2addr v4, v4

    .line 44
    int-to-float v0, v4

    .line 45
    div-float/2addr v0, v1

    .line 46
    add-float/2addr v3, v0

    .line 47
    float-to-double v0, v3

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int v3, v0

    .line 53
    int-to-float v1, v3

    .line 54
    iget-object v0, p0, LX/J7Q;->A04:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v8, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/J7Q;->A09:LX/KdI;

    .line 60
    .line 61
    iget-object v1, v0, LX/KdI;->A01:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object v0, v0, LX/KdI;->A00:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/J7Q;->A07:LX/Kjn;

    .line 69
    .line 70
    iget-object v1, v0, LX/Kjn;->A01:Landroid/graphics/Path;

    .line 71
    .line 72
    iget-object v0, v0, LX/Kjn;->A00:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/J7Q;->A06:LX/Kjn;

    .line 78
    .line 79
    iget-object v1, v0, LX/Kjn;->A01:Landroid/graphics/Path;

    .line 80
    .line 81
    iget-object v0, v0, LX/Kjn;->A00:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/J7Q;->A08:LX/Kjn;

    .line 87
    .line 88
    iget-object v1, v0, LX/Kjn;->A01:Landroid/graphics/Path;

    .line 89
    .line 90
    iget-object v0, v0, LX/Kjn;->A00:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catch_0
    :try_start_1
    const-string v1, "CDSHarmonizationCompanyGradientDrawable"

    .line 97
    .line 98
    const-string v0, "Exception when drawing CDSHarmonizationCompanyGradientDrawable"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/J7Q;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-super {v9, v4}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget v3, v9, LX/J7Q;->A01:F

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    cmpl-float v0, v3, v16

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v9, LX/J7Q;->A05:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v0, v11

    .line 42
    int-to-float v8, v1

    .line 43
    const v17, -0xff9b20

    .line 44
    .line 45
    .line 46
    const v18, -0xff7d05

    .line 47
    .line 48
    .line 49
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 52
    .line 53
    move v15, v8

    .line 54
    move v14, v0

    .line 55
    move/from16 v13, v16

    .line 56
    .line 57
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v9, LX/J7Q;->A03:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    .line 64
    .line 65
    const v14, -0x41558106    # -0.333f

    .line 66
    .line 67
    .line 68
    mul-float v13, v8, v14

    .line 69
    .line 70
    mul-float/2addr v14, v0

    .line 71
    const v3, 0x3faa9fbe    # 1.333f

    .line 72
    .line 73
    .line 74
    mul-float v2, v8, v3

    .line 75
    .line 76
    mul-float/2addr v3, v0

    .line 77
    iget-object v10, v9, LX/J7Q;->A09:LX/KdI;

    .line 78
    .line 79
    iget-object v7, v10, LX/KdI;->A03:LX/KWz;

    .line 80
    .line 81
    iput v2, v7, LX/KWz;->A00:F

    .line 82
    .line 83
    iput v3, v7, LX/KWz;->A01:F

    .line 84
    .line 85
    iget-object v6, v10, LX/KdI;->A04:LX/KWz;

    .line 86
    .line 87
    iput v2, v6, LX/KWz;->A00:F

    .line 88
    .line 89
    const v2, 0x3f0ccccd    # 0.55f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v2, v0

    .line 93
    iput v2, v6, LX/KWz;->A01:F

    .line 94
    .line 95
    iget-object v5, v10, LX/KdI;->A02:LX/KWz;

    .line 96
    .line 97
    const v2, -0x41428f5c    # -0.37f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v2, v8

    .line 101
    iput v2, v5, LX/KWz;->A00:F

    .line 102
    .line 103
    iput v3, v5, LX/KWz;->A01:F

    .line 104
    .line 105
    iget-object v4, v9, LX/J7Q;->A08:LX/Kjn;

    .line 106
    .line 107
    iget-object v2, v4, LX/Kjn;->A05:LX/KWz;

    .line 108
    .line 109
    iput v13, v2, LX/KWz;->A00:F

    .line 110
    .line 111
    iput v14, v2, LX/KWz;->A01:F

    .line 112
    .line 113
    iget-object v3, v4, LX/Kjn;->A06:LX/KWz;

    .line 114
    .line 115
    const v2, 0x3d03126f    # 0.032f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v2, v8

    .line 119
    iput v2, v3, LX/KWz;->A00:F

    .line 120
    .line 121
    iput v14, v3, LX/KWz;->A01:F

    .line 122
    .line 123
    iget-object v3, v4, LX/Kjn;->A04:LX/KWz;

    .line 124
    .line 125
    iput v13, v3, LX/KWz;->A00:F

    .line 126
    .line 127
    const v2, 0x3f89fbe7    # 1.078f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v2, v0

    .line 131
    iput v2, v3, LX/KWz;->A01:F

    .line 132
    .line 133
    iget-object v3, v4, LX/Kjn;->A02:LX/KWz;

    .line 134
    .line 135
    const v2, 0x3df9db23    # 0.122f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v2, v8

    .line 139
    iput v2, v3, LX/KWz;->A00:F

    .line 140
    .line 141
    const v2, 0x3ed47ae1    # 0.415f

    .line 142
    .line 143
    .line 144
    mul-float/2addr v2, v0

    .line 145
    iput v2, v3, LX/KWz;->A01:F

    .line 146
    .line 147
    iget-object v3, v4, LX/Kjn;->A03:LX/KWz;

    .line 148
    .line 149
    const v2, -0x43dc28f6    # -0.01f

    .line 150
    .line 151
    .line 152
    mul-float/2addr v2, v8

    .line 153
    iput v2, v3, LX/KWz;->A00:F

    .line 154
    .line 155
    const v2, 0x3f40c49c    # 0.753f

    .line 156
    .line 157
    .line 158
    mul-float/2addr v2, v0

    .line 159
    iput v2, v3, LX/KWz;->A01:F

    .line 160
    .line 161
    iget-object v3, v9, LX/J7Q;->A06:LX/Kjn;

    .line 162
    .line 163
    iget-object v2, v3, LX/Kjn;->A05:LX/KWz;

    .line 164
    .line 165
    iput v13, v2, LX/KWz;->A00:F

    .line 166
    .line 167
    iput v14, v2, LX/KWz;->A01:F

    .line 168
    .line 169
    iget-object v12, v3, LX/Kjn;->A06:LX/KWz;

    .line 170
    .line 171
    const v2, 0x3e428f5c    # 0.19f

    .line 172
    .line 173
    .line 174
    mul-float/2addr v2, v8

    .line 175
    iput v2, v12, LX/KWz;->A00:F

    .line 176
    .line 177
    iput v14, v12, LX/KWz;->A01:F

    .line 178
    .line 179
    iget-object v12, v3, LX/Kjn;->A04:LX/KWz;

    .line 180
    .line 181
    iput v13, v12, LX/KWz;->A00:F

    .line 182
    .line 183
    const v2, 0x3f8b22d1    # 1.087f

    .line 184
    .line 185
    .line 186
    mul-float/2addr v2, v0

    .line 187
    iput v2, v12, LX/KWz;->A01:F

    .line 188
    .line 189
    iget-object v12, v3, LX/Kjn;->A02:LX/KWz;

    .line 190
    .line 191
    const v2, 0x3e49ba5e    # 0.197f

    .line 192
    .line 193
    .line 194
    mul-float/2addr v2, v8

    .line 195
    iput v2, v12, LX/KWz;->A00:F

    .line 196
    .line 197
    const v2, 0x3ef22d0e    # 0.473f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v2, v0

    .line 201
    iput v2, v12, LX/KWz;->A01:F

    .line 202
    .line 203
    iget-object v12, v3, LX/Kjn;->A03:LX/KWz;

    .line 204
    .line 205
    const v2, 0x3ccccccd    # 0.025f

    .line 206
    .line 207
    .line 208
    mul-float/2addr v2, v8

    .line 209
    iput v2, v12, LX/KWz;->A00:F

    .line 210
    .line 211
    const v2, 0x3f4d9168    # 0.803f

    .line 212
    .line 213
    .line 214
    mul-float/2addr v2, v0

    .line 215
    iput v2, v12, LX/KWz;->A01:F

    .line 216
    .line 217
    iget-object v2, v9, LX/J7Q;->A07:LX/Kjn;

    .line 218
    .line 219
    iget-object v12, v2, LX/Kjn;->A05:LX/KWz;

    .line 220
    .line 221
    iput v13, v12, LX/KWz;->A00:F

    .line 222
    .line 223
    iput v14, v12, LX/KWz;->A01:F

    .line 224
    .line 225
    iget-object v15, v2, LX/Kjn;->A06:LX/KWz;

    .line 226
    .line 227
    const v12, 0x3eb5c28f    # 0.355f

    .line 228
    .line 229
    .line 230
    mul-float/2addr v12, v8

    .line 231
    iput v12, v15, LX/KWz;->A00:F

    .line 232
    .line 233
    iput v14, v15, LX/KWz;->A01:F

    .line 234
    .line 235
    iget-object v14, v2, LX/Kjn;->A04:LX/KWz;

    .line 236
    .line 237
    iput v13, v14, LX/KWz;->A00:F

    .line 238
    .line 239
    const v12, 0x3f858106    # 1.043f

    .line 240
    .line 241
    .line 242
    mul-float/2addr v12, v0

    .line 243
    iput v12, v14, LX/KWz;->A01:F

    .line 244
    .line 245
    iget-object v13, v2, LX/Kjn;->A02:LX/KWz;

    .line 246
    .line 247
    const v12, 0x3e8a3d71    # 0.27f

    .line 248
    .line 249
    .line 250
    mul-float/2addr v12, v8

    .line 251
    iput v12, v13, LX/KWz;->A00:F

    .line 252
    .line 253
    const v12, 0x3efae148    # 0.49f

    .line 254
    .line 255
    .line 256
    mul-float/2addr v12, v0

    .line 257
    iput v12, v13, LX/KWz;->A01:F

    .line 258
    .line 259
    iget-object v13, v2, LX/Kjn;->A03:LX/KWz;

    .line 260
    .line 261
    const v12, 0x3d6978d5    # 0.057f

    .line 262
    .line 263
    .line 264
    mul-float/2addr v12, v8

    .line 265
    iput v12, v13, LX/KWz;->A00:F

    .line 266
    .line 267
    const v12, 0x3f4e978d    # 0.807f

    .line 268
    .line 269
    .line 270
    mul-float/2addr v0, v12

    .line 271
    iput v0, v13, LX/KWz;->A01:F

    .line 272
    .line 273
    mul-int/2addr v1, v1

    .line 274
    int-to-float v12, v1

    .line 275
    const/high16 v1, 0x40800000    # 4.0f

    .line 276
    .line 277
    div-float/2addr v12, v1

    .line 278
    mul-int/2addr v11, v11

    .line 279
    int-to-float v0, v11

    .line 280
    div-float/2addr v0, v1

    .line 281
    add-float/2addr v12, v0

    .line 282
    float-to-double v0, v12

    .line 283
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    double-to-int v11, v0

    .line 288
    int-to-float v11, v11

    .line 289
    const/high16 v0, 0x3e800000    # 0.25f

    .line 290
    .line 291
    const/4 v12, -0x1

    .line 292
    invoke-static {v12, v0}, LX/Dox;->A00(IF)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move/from16 v0, v16

    .line 297
    .line 298
    invoke-static {v12, v0}, LX/Dox;->A00(IF)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    filled-new-array {v1, v0}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 309
    .line 310
    move-object v13, v1

    .line 311
    move v14, v8

    .line 312
    move/from16 v15, v16

    .line 313
    .line 314
    move/from16 v16, v11

    .line 315
    .line 316
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v9, LX/J7Q;->A04:Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 322
    .line 323
    .line 324
    iget-object v8, v10, LX/KdI;->A01:Landroid/graphics/Path;

    .line 325
    .line 326
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 327
    .line 328
    .line 329
    iget v1, v6, LX/KWz;->A00:F

    .line 330
    .line 331
    iget v0, v6, LX/KWz;->A01:F

    .line 332
    .line 333
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 334
    .line 335
    .line 336
    iget v1, v5, LX/KWz;->A00:F

    .line 337
    .line 338
    iget v0, v5, LX/KWz;->A01:F

    .line 339
    .line 340
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 341
    .line 342
    .line 343
    iget v1, v7, LX/KWz;->A00:F

    .line 344
    .line 345
    iget v0, v7, LX/KWz;->A01:F

    .line 346
    .line 347
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, LX/Kjn;->A00()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, LX/Kjn;->A00()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, LX/Kjn;->A00()V

    .line 360
    .line 361
    .line 362
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/J7Q;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/J7Q;->A03:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J7Q;->A09:LX/KdI;

    .line 8
    .line 9
    iget-object v0, v0, LX/KdI;->A00:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/J7Q;->A08:LX/Kjn;

    .line 15
    .line 16
    iget-object v0, v0, LX/Kjn;->A00:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/J7Q;->A06:LX/Kjn;

    .line 22
    .line 23
    iget-object v0, v0, LX/Kjn;->A00:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/J7Q;->A07:LX/Kjn;

    .line 29
    .line 30
    iget-object v0, v0, LX/Kjn;->A00:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/J7Q;->A04:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7Q;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J7Q;->A09:LX/KdI;

    .line 6
    .line 7
    iget-object v0, v0, LX/KdI;->A00:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/J7Q;->A08:LX/Kjn;

    .line 13
    .line 14
    iget-object v0, v0, LX/Kjn;->A00:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/J7Q;->A06:LX/Kjn;

    .line 20
    .line 21
    iget-object v0, v0, LX/Kjn;->A00:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/J7Q;->A07:LX/Kjn;

    .line 27
    .line 28
    iget-object v0, v0, LX/Kjn;->A00:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/J7Q;->A04:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    return-void
.end method
