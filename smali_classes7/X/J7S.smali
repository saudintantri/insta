.class public final LX/J7S;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:LX/MDk;

.field public A01:Ljava/util/List;

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/graphics/Matrix;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Landroid/graphics/Matrix;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 0
    const v5, -0xff0100

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/J7S;->A0E:Landroid/content/Context;

    .line 7
    .line 8
    iput p2, p0, LX/J7S;->A06:I

    .line 9
    .line 10
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/J7S;->A06:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/J7S;->A0G:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/J7S;->A0E:Landroid/content/Context;

    .line 29
    .line 30
    const v3, 0x7f06026f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/J7S;->A0E:Landroid/content/Context;

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/J7S;->A0H:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/J7S;->A0E:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v2, 0x66

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/2gU;->A06(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/J7S;->A0I:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/J7S;->A0E:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LX/J7S;->A0J:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget-object v1, p0, LX/J7S;->A0E:Landroid/content/Context;

    .line 98
    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/J7S;->A02:F

    .line 106
    .line 107
    iget-object v0, p0, LX/J7S;->A0E:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0, v4}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/J7S;->A03:F

    .line 114
    .line 115
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/J7S;->A0N:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/J7S;->A0M:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/J7S;->A0K:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/J7S;->A0F:Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/J7S;->A0L:Landroid/graphics/RectF;

    .line 144
    .line 145
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 146
    .line 147
    iput-object v0, p0, LX/J7S;->A01:Ljava/util/List;

    .line 148
    .line 149
    iput-object p1, p0, LX/J7S;->A0D:Landroid/content/Context;

    .line 150
    .line 151
    const v0, 0x7f06014a

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, LX/J7S;->A04:I

    .line 159
    .line 160
    invoke-static {v0, v2}, LX/2gU;->A06(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, LX/J7S;->A05:I

    .line 165
    .line 166
    iget-object v1, p0, LX/J7S;->A0D:Landroid/content/Context;

    .line 167
    .line 168
    const v0, 0x7f06023a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, LX/J7S;->A09:I

    .line 176
    .line 177
    invoke-static {v0, v2}, LX/2gU;->A06(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, LX/J7S;->A0A:I

    .line 182
    .line 183
    iget-object v1, p0, LX/J7S;->A0D:Landroid/content/Context;

    .line 184
    .line 185
    const v0, 0x7f060140

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, LX/J7S;->A0B:I

    .line 193
    .line 194
    invoke-static {v0, v2}, LX/2gU;->A06(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, LX/J7S;->A0C:I

    .line 199
    .line 200
    iget-object v0, p0, LX/J7S;->A0D:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, LX/J7S;->A07:I

    .line 207
    .line 208
    invoke-static {v0, v2}, LX/2gU;->A06(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, LX/J7S;->A08:I

    .line 213
    .line 214
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/J7S;->A0O:Landroid/graphics/Matrix;

    .line 219
    .line 220
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/J7S;->A0Q:Ljava/util/LinkedList;

    .line 225
    .line 226
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v1, p0, LX/J7S;->A0D:Landroid/content/Context;

    .line 231
    .line 232
    const v0, 0x7f06003e

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, LX/J7S;->A0P:Landroid/graphics/Paint;

    .line 242
    .line 243
    return-void
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
.end method


# virtual methods
.method public final A00(LX/MDk;FF)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/MDk;->Aad()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/MDk;->AvM()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v1}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-float/2addr v2, v0

    .line 21
    invoke-static {v1}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x3e4ccccd    # 0.2f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0, v1}, LX/FnA;->A05(FF)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v1}, LX/FnA;->A05(FF)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shr-int/lit8 v0, v4, 0x1

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    sub-float/2addr p2, v0

    .line 58
    invoke-static {p2}, LX/3d7;->A01(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    shr-int/lit8 v0, v2, 0x1

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    sub-float/2addr p3, v0

    .line 66
    invoke-static {p3}, LX/3d7;->A01(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v4, v1

    .line 71
    add-int/2addr v2, v0

    .line 72
    invoke-static {v1, v0, v4, v2}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/J7S;->A0F:Landroid/graphics/Matrix;

    .line 80
    .line 81
    iget-object v1, p0, LX/J7S;->A0K:Landroid/graphics/RectF;

    .line 82
    .line 83
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/J7S;->A0L:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-interface {p1}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A01(Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/J7S;->A0Q:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HJp;

    .line 20
    .line 21
    iget-object v6, v0, LX/HJp;->A01:LX/Fe9;

    .line 22
    .line 23
    iget-object v5, p0, LX/J7S;->A00:LX/MDk;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LX/J7S;->A0O:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-interface {v6}, LX/Fe9;->AbJ()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v5}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-float/2addr v2, v0

    .line 42
    invoke-interface {v6}, LX/Fe9;->AbK()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v5}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-float/2addr v1, v0

    .line 55
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, LX/MDk;->BA8()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v6}, LX/Fe9;->BA8()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-float/2addr v2, v0

    .line 67
    invoke-interface {v6}, LX/Fe9;->AbJ()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v6}, LX/Fe9;->AbK()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/J7S;->A0F:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v0, "Required value was null."

    .line 100
    .line 101
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J7S;->A00:LX/MDk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/J7S;->A0L:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-interface {v0}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/J7S;->A0F:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v5, p0, LX/J7S;->A0K:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v1, p0, LX/J7S;->A02:F

    .line 25
    .line 26
    iget-object v0, p0, LX/J7S;->A0G:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/J7S;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LX/L6c;

    .line 48
    .line 49
    iget-object v2, p0, LX/J7S;->A0M:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v7, v8, LX/L6c;->A09:LX/L3I;

    .line 52
    .line 53
    iget-object v1, v7, LX/L3I;->A0C:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget-object v0, v7, LX/L3I;->A0A:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/J7S;->A0F:Landroid/graphics/Matrix;

    .line 64
    .line 65
    iget-object v6, p0, LX/J7S;->A0N:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v2, p0, LX/J7S;->A0H:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget-object v1, p0, LX/J7S;->A0I:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-static {v2, v1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v8, LX/L6c;->A07:LX/L6d;

    .line 92
    .line 93
    iget-object v8, v0, LX/L6d;->A03:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v8}, LX/Kyz;->A01(Ljava/lang/Integer;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget v0, p0, LX/J7S;->A07:I

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/J7S;->A08:I

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget v0, v7, LX/L3I;->A00:F

    .line 112
    .line 113
    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget v0, v7, LX/L3I;->A00:F

    .line 123
    .line 124
    neg-float v0, v0

    .line 125
    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v8}, LX/Kyz;->A02(Ljava/lang/Integer;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget v0, p0, LX/J7S;->A09:I

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, LX/J7S;->A0A:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {v8}, LX/Kyz;->A00(Ljava/lang/Integer;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget v0, p0, LX/J7S;->A0B:I

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, LX/J7S;->A0C:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget v0, p0, LX/J7S;->A04:I

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, LX/J7S;->A05:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object v1, p0, LX/J7S;->A0L:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget v3, p0, LX/J7S;->A03:F

    .line 168
    .line 169
    iget-object v0, p0, LX/J7S;->A0J:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/J7S;->A0Q:Ljava/util/LinkedList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/graphics/RectF;

    .line 191
    .line 192
    iget-object v0, p0, LX/J7S;->A0P:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    return-void
    .line 199
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7S;->A0H:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J7S;->A0K:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7S;->A0G:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J7S;->A0H:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/J7S;->A0J:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
