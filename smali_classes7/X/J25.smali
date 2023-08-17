.class public final LX/J25;
.super LX/1gK;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A06:LX/KEx;
    .end annotation
.end field

.field public A01:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Image"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A03(LX/3B5;)LX/J2I;
    .locals 2

    .line 0
    new-instance v1, LX/J25;

    .line 1
    .line 2
    invoke-direct {v1}, LX/J25;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/J2I;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/J2I;-><init>(LX/3B5;LX/J25;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A0M()LX/1gE;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1gE;->A0M()LX/1gE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0O()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0P(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/1iL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1iL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0T(LX/3B5;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v4, LX/KSt;->A01:[I

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    iget-object v7, p1, LX/3B5;->A0A:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, p1, LX/3B5;->A00:I

    .line 8
    .line 9
    invoke-virtual {v7, v2, v4, v8, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v8, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v6, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    if-ne v3, v1, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/Krb;->A00:[Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget-object v0, v1, v0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, p0, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iput-object v0, p0, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Z(LX/1gE;LX/1gE;LX/1gx;LX/1gx;)Z
    .locals 4

    .line 0
    check-cast p1, LX/J25;

    .line 1
    .line 2
    check-cast p2, LX/J25;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    move-object v2, v3

    .line 8
    :goto_0
    if-nez p2, :cond_4

    .line 9
    .line 10
    move-object v1, v3

    .line 11
    :goto_1
    if-nez p1, :cond_3

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    :goto_2
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v3, p2, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    :cond_0
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/Fsf;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    iget-object v0, p1, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    iget-object v1, p2, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    iget-object v2, p1, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/J25;

    .line 17
    .line 18
    iget-object v1, p0, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v0, p1, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    iget-object v0, p1, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v3
.end method

.method public final A0c()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final bridge synthetic A0g()LX/1hX;
    .locals 1

    .line 0
    new-instance v0, LX/J2J;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J2J;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0o(LX/3B5;LX/1hX;LX/1hK;)V
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    iget-object v5, p0, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v11, p0, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, LX/1hK;->B0r()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual/range {p3 .. p3}, LX/1hK;->B0s()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v3, v0

    .line 15
    invoke-virtual/range {p3 .. p3}, LX/1hK;->B0t()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p3 .. p3}, LX/1hK;->B0q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    if-eq v1, v11, :cond_c

    .line 27
    .line 28
    if-eqz v5, :cond_c

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_c

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_c

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, LX/1hK;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    sub-int/2addr v10, v3

    .line 47
    invoke-virtual/range {p3 .. p3}, LX/1hK;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    sub-int/2addr v9, v2

    .line 52
    if-nez v11, :cond_0

    .line 53
    .line 54
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-lez v13, :cond_1

    .line 66
    .line 67
    if-lez v12, :cond_1

    .line 68
    .line 69
    if-eq v1, v11, :cond_1

    .line 70
    .line 71
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    if-eq v0, v11, :cond_1

    .line 74
    .line 75
    if-ne v10, v13, :cond_2

    .line 76
    .line 77
    if-ne v9, v12, :cond_2

    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v6, LX/J2J;

    .line 96
    .line 97
    iput-object v4, v6, LX/J2J;->A00:LX/1jP;

    .line 98
    .line 99
    iput-object v1, v6, LX/J2J;->A02:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, v6, LX/J2J;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance v4, LX/1jP;

    .line 105
    .line 106
    invoke-direct {v4}, LX/1jP;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    const/high16 v14, 0x3f000000    # 0.5f

    .line 113
    .line 114
    if-ne v0, v11, :cond_4

    .line 115
    .line 116
    sub-int v0, v10, v13

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    mul-float/2addr v0, v14

    .line 120
    invoke-static {v0}, LX/1hZ;->A00(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v1, v0

    .line 125
    sub-int v0, v9, v12

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    mul-float/2addr v0, v14

    .line 129
    invoke-static {v0}, LX/1hZ;->A00(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 135
    .line 136
    .line 137
    if-gt v13, v10, :cond_3

    .line 138
    .line 139
    if-gt v12, v9, :cond_3

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    :cond_3
    :goto_2
    iput-boolean v8, v4, LX/1jP;->A00:Z

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    if-ne v0, v11, :cond_6

    .line 149
    .line 150
    mul-int v1, v13, v9

    .line 151
    .line 152
    mul-int v0, v10, v12

    .line 153
    .line 154
    if-le v1, v0, :cond_5

    .line 155
    .line 156
    int-to-float v2, v9

    .line 157
    int-to-float v0, v12

    .line 158
    div-float/2addr v2, v0

    .line 159
    int-to-float v1, v10

    .line 160
    int-to-float v0, v13

    .line 161
    mul-float/2addr v0, v2

    .line 162
    sub-float/2addr v1, v0

    .line 163
    mul-float/2addr v1, v14

    .line 164
    :goto_3
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LX/1hZ;->A00(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v1, v0

    .line 172
    invoke-static {v7}, LX/1hZ;->A00(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    int-to-float v2, v10

    .line 182
    int-to-float v0, v13

    .line 183
    div-float/2addr v2, v0

    .line 184
    int-to-float v7, v9

    .line 185
    int-to-float v0, v12

    .line 186
    mul-float/2addr v0, v2

    .line 187
    sub-float/2addr v7, v0

    .line 188
    mul-float/2addr v7, v14

    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 192
    .line 193
    if-ne v0, v11, :cond_8

    .line 194
    .line 195
    if-gt v13, v10, :cond_7

    .line 196
    .line 197
    if-gt v12, v9, :cond_7

    .line 198
    .line 199
    const/high16 v3, 0x3f800000    # 1.0f

    .line 200
    .line 201
    :goto_4
    int-to-float v1, v10

    .line 202
    int-to-float v0, v13

    .line 203
    mul-float/2addr v0, v3

    .line 204
    sub-float/2addr v1, v0

    .line 205
    mul-float/2addr v1, v14

    .line 206
    invoke-static {v1}, LX/1hZ;->A00(F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-float v2, v0

    .line 211
    int-to-float v1, v9

    .line 212
    int-to-float v0, v12

    .line 213
    mul-float/2addr v0, v3

    .line 214
    sub-float/2addr v1, v0

    .line 215
    mul-float/2addr v1, v14

    .line 216
    invoke-static {v1}, LX/1hZ;->A00(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    int-to-float v2, v10

    .line 230
    int-to-float v0, v13

    .line 231
    div-float/2addr v2, v0

    .line 232
    int-to-float v1, v9

    .line 233
    int-to-float v0, v12

    .line 234
    div-float/2addr v1, v0

    .line 235
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    new-instance v3, Landroid/graphics/RectF;

    .line 241
    .line 242
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v2, Landroid/graphics/RectF;

    .line 246
    .line 247
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 248
    .line 249
    .line 250
    int-to-float v1, v13

    .line 251
    int-to-float v0, v12

    .line 252
    invoke-virtual {v3, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253
    .line 254
    .line 255
    int-to-float v1, v10

    .line 256
    int-to-float v0, v9

    .line 257
    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 258
    .line 259
    .line 260
    sget-object v1, LX/J34;->A00:[I

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    aget v1, v1, v0

    .line 267
    .line 268
    if-eq v1, v8, :cond_b

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    if-eq v1, v0, :cond_a

    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    if-eq v1, v0, :cond_9

    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    if-ne v1, v0, :cond_d

    .line 278
    .line 279
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 280
    .line 281
    :goto_5
    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_9
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_c
    const/4 v4, 0x0

    .line 296
    invoke-virtual/range {p3 .. p3}, LX/1hK;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sub-int/2addr v0, v3

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual/range {p3 .. p3}, LX/1hK;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    sub-int/2addr v0, v2

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_d
    const-string v1, "Only FIT_... values allowed"

    .line 313
    .line 314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final A0p(LX/3B5;LX/1hX;LX/1hK;LX/1gk;II)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iput v1, p4, LX/1gk;->A01:I

    .line 37
    .line 38
    :cond_0
    :goto_0
    iput v2, p4, LX/1gk;->A00:I

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    int-to-float v4, v1

    .line 42
    int-to-float v0, v2

    .line 43
    div-float/2addr v4, v0

    .line 44
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v7, -0x80000000

    .line 49
    .line 50
    if-ne v0, v7, :cond_3

    .line 51
    .line 52
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v1, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    :cond_3
    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v7, :cond_4

    .line 67
    .line 68
    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le v0, v2, :cond_4

    .line 73
    .line 74
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result p6

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    cmpg-float v0, v4, v0

    .line 80
    .line 81
    if-ltz v0, :cond_b

    .line 82
    .line 83
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    int-to-float v0, v5

    .line 100
    div-float/2addr v0, v4

    .line 101
    invoke-static {v0}, LX/IzJ;->A06(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v0, v8

    .line 106
    mul-float/2addr v0, v4

    .line 107
    invoke-static {v0}, LX/IzJ;->A06(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    iput v0, p4, LX/1gk;->A01:I

    .line 117
    .line 118
    iput v0, p4, LX/1gk;->A00:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    const/4 v8, 0x0

    .line 122
    iput v8, p4, LX/1gk;->A01:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    if-ne v6, v7, :cond_7

    .line 126
    .line 127
    if-ne v3, v7, :cond_7

    .line 128
    .line 129
    if-le v2, v8, :cond_a

    .line 130
    .line 131
    :goto_1
    iput v1, p4, LX/1gk;->A01:I

    .line 132
    .line 133
    :goto_2
    iput v8, p4, LX/1gk;->A00:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    .line 137
    .line 138
    if-ne v6, v0, :cond_8

    .line 139
    .line 140
    iput v5, p4, LX/1gk;->A01:I

    .line 141
    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    if-le v2, v8, :cond_0

    .line 145
    .line 146
    iput v8, p4, LX/1gk;->A00:I

    .line 147
    .line 148
    sget-boolean v0, LX/2sn;->IS_INTERNAL_BUILD:Z

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {p6}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Ratio makes height larger than allowed. w:%s h:%s aspectRatio:%f"

    .line 169
    .line 170
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    if-ne v3, v0, :cond_9

    .line 175
    .line 176
    iput v8, p4, LX/1gk;->A00:I

    .line 177
    .line 178
    if-eqz v6, :cond_c

    .line 179
    .line 180
    if-le v1, v5, :cond_c

    .line 181
    .line 182
    iput v5, p4, LX/1gk;->A01:I

    .line 183
    .line 184
    sget-boolean v0, LX/2sn;->IS_INTERNAL_BUILD:Z

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {p6}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "Ratio makes width larger than allowed. w:%s h:%s aspectRatio:%f"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    if-eq v6, v7, :cond_a

    .line 208
    .line 209
    if-ne v3, v7, :cond_1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    iput v5, p4, LX/1gk;->A01:I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    const-string v0, "The aspect ratio must be a positive number"

    .line 217
    .line 218
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_c
    iput v1, p4, LX/1gk;->A01:I

    .line 224
    .line 225
    return-void
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
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
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
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public final A0q(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/1iL;

    .line 1
    .line 2
    check-cast p2, LX/J2J;

    .line 3
    .line 4
    iget-object v1, p2, LX/J2J;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p2, LX/J2J;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3, v1, v0}, LX/1iL;->A02(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/1iL;

    .line 1
    .line 2
    iget-object v1, p0, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast p2, LX/J2J;

    .line 5
    .line 6
    iget-object v0, p2, LX/J2J;->A00:LX/1jP;

    .line 7
    .line 8
    invoke-virtual {p3, v1, v0}, LX/1iL;->A03(Landroid/graphics/drawable/Drawable;LX/1jP;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0t(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, LX/1iL;

    .line 1
    .line 2
    invoke-virtual {p3}, LX/1iL;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0v(LX/1hX;LX/1hX;)V
    .locals 1

    .line 0
    check-cast p1, LX/J2J;

    .line 1
    .line 2
    check-cast p2, LX/J2J;

    .line 3
    .line 4
    iget-object v0, p2, LX/J2J;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p1, LX/J2J;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p2, LX/J2J;->A00:LX/1jP;

    .line 9
    .line 10
    iput-object v0, p1, LX/J2J;->A00:LX/1jP;

    .line 11
    .line 12
    iget-object v0, p2, LX/J2J;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p1, LX/J2J;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
