.class public final LX/ClP;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:LX/5La;

.field public final A08:F

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5La;->A01:LX/5La;

    .line 5
    .line 6
    iput-object v0, p0, LX/ClP;->A07:LX/5La;

    .line 7
    .line 8
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ClP;->A09:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ClP;->A0A:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-static {p1}, LX/Chf;->A0A(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p0, LX/ClP;->A08:F

    .line 26
    .line 27
    iget-object v1, p0, LX/ClP;->A09:Landroid/graphics/Paint;

    .line 28
    .line 29
    const v0, 0x7f0601aa

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private final A00(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, v3}, LX/ClP;->A01(Landroid/graphics/Canvas;F)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/ClP;->A00:F

    .line 6
    .line 7
    iget v0, p0, LX/ClP;->A08:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    add-float/2addr v3, v1

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-lt v2, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/ClP;->A05:F

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p0, LX/ClP;->A05:F

    .line 20
    .line 21
    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 0
    iget v3, p0, LX/ClP;->A05:F

    .line 1
    .line 2
    iget v0, p0, LX/ClP;->A00:F

    .line 3
    .line 4
    add-float v2, p2, v0

    .line 5
    .line 6
    add-float/2addr v0, v3

    .line 7
    iget-object v1, p0, LX/ClP;->A0A:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1, p2, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/ClP;->A09:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private final A02(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/ClP;->A01(Landroid/graphics/Canvas;F)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/ClP;->A00:F

    .line 4
    .line 5
    add-float/2addr p2, v0

    .line 6
    iget v0, p0, LX/ClP;->A08:F

    .line 7
    .line 8
    add-float/2addr p2, v0

    .line 9
    invoke-static {p1, p0, p2, v0}, LX/ClP;->A03(Landroid/graphics/Canvas;LX/ClP;FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A03(Landroid/graphics/Canvas;LX/ClP;FF)V
    .locals 1

    .line 0
    invoke-direct {p1, p0, p2}, LX/ClP;->A01(Landroid/graphics/Canvas;F)V

    .line 1
    .line 2
    .line 3
    iget p0, p1, LX/ClP;->A05:F

    .line 4
    .line 5
    iget v0, p1, LX/ClP;->A00:F

    .line 6
    .line 7
    add-float/2addr v0, p3

    .line 8
    add-float/2addr p0, v0

    .line 9
    iput p0, p1, LX/ClP;->A05:F

    .line 10
    .line 11
    return-void
.end method

.method private final setSquareSizes(I)V
    .locals 5

    .line 0
    int-to-float v4, p1

    .line 1
    iget v3, p0, LX/ClP;->A08:F

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    int-to-float v1, v0

    .line 5
    mul-float v0, v3, v1

    .line 6
    .line 7
    sub-float v2, v4, v0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v2, v0

    .line 12
    iput v2, p0, LX/ClP;->A00:F

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    add-float/2addr v1, v3

    .line 16
    iput v1, p0, LX/ClP;->A06:F

    .line 17
    .line 18
    iput v2, p0, LX/ClP;->A02:F

    .line 19
    .line 20
    const/high16 v0, 0x40800000    # 4.0f

    .line 21
    .line 22
    mul-float v1, v2, v0

    .line 23
    .line 24
    const/high16 v0, 0x40400000    # 3.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    iput v1, p0, LX/ClP;->A01:F

    .line 28
    .line 29
    sub-float/2addr v4, v3

    .line 30
    iput v4, p0, LX/ClP;->A04:F

    .line 31
    .line 32
    const/high16 v0, 0x40600000    # 3.5f

    .line 33
    .line 34
    mul-float/2addr v2, v0

    .line 35
    iput v2, p0, LX/ClP;->A03:F

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iput v6, p0, LX/ClP;->A05:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, LX/ClP;->setSquareSizes(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/ClP;->A07:LX/5La;

    .line 15
    .line 16
    sget-object v0, LX/ClR;->A00:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LX/ClP;->A00(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    if-ge v4, v5, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    :cond_2
    iget v3, p0, LX/ClP;->A05:F

    .line 50
    .line 51
    iget v0, p0, LX/ClP;->A02:F

    .line 52
    .line 53
    add-float v2, v7, v0

    .line 54
    .line 55
    iget v0, p0, LX/ClP;->A01:F

    .line 56
    .line 57
    add-float/2addr v0, v3

    .line 58
    iget-object v1, p0, LX/ClP;->A0A:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v1, v7, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/ClP;->A09:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/ClP;->A02:F

    .line 69
    .line 70
    iget v2, p0, LX/ClP;->A08:F

    .line 71
    .line 72
    add-float/2addr v0, v2

    .line 73
    add-float/2addr v7, v0

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-lt v6, v0, :cond_2

    .line 78
    .line 79
    iget v1, p0, LX/ClP;->A05:F

    .line 80
    .line 81
    iget v0, p0, LX/ClP;->A01:F

    .line 82
    .line 83
    add-float/2addr v0, v2

    .line 84
    add-float/2addr v1, v0

    .line 85
    iput v1, p0, LX/ClP;->A05:F

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-ge v4, v5, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget v3, p0, LX/ClP;->A00:F

    .line 93
    .line 94
    iget v5, p0, LX/ClP;->A08:F

    .line 95
    .line 96
    add-float/2addr v3, v5

    .line 97
    iget v2, p0, LX/ClP;->A05:F

    .line 98
    .line 99
    iget v0, p0, LX/ClP;->A06:F

    .line 100
    .line 101
    add-float v1, v3, v0

    .line 102
    .line 103
    add-float/2addr v0, v2

    .line 104
    iget-object v4, p0, LX/ClP;->A0A:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LX/ClP;->A09:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0, v6, v5}, LX/ClP;->A03(Landroid/graphics/Canvas;LX/ClP;FF)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0, v6, v5}, LX/ClP;->A03(Landroid/graphics/Canvas;LX/ClP;FF)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, LX/ClP;->A00(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, LX/ClP;->A00(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    iget v2, p0, LX/ClP;->A05:F

    .line 127
    .line 128
    iget v0, p0, LX/ClP;->A06:F

    .line 129
    .line 130
    add-float v1, v6, v0

    .line 131
    .line 132
    add-float/2addr v0, v2

    .line 133
    invoke-virtual {v4, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, LX/ClP;->A06:F

    .line 140
    .line 141
    add-float/2addr v0, v5

    .line 142
    invoke-static {p1, p0, v0, v5}, LX/ClP;->A03(Landroid/graphics/Canvas;LX/ClP;FF)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p0, v0, v5}, LX/ClP;->A03(Landroid/graphics/Canvas;LX/ClP;FF)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    int-to-float v3, v0

    .line 150
    iget v1, p0, LX/ClP;->A00:F

    .line 151
    .line 152
    iget v5, p0, LX/ClP;->A08:F

    .line 153
    .line 154
    add-float v0, v1, v5

    .line 155
    .line 156
    mul-float/2addr v3, v0

    .line 157
    iget v2, p0, LX/ClP;->A05:F

    .line 158
    .line 159
    add-float/2addr v1, v3

    .line 160
    iget v0, p0, LX/ClP;->A06:F

    .line 161
    .line 162
    add-float/2addr v0, v2

    .line 163
    iget-object v4, p0, LX/ClP;->A0A:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, LX/ClP;->A09:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1, v6}, LX/ClP;->A02(Landroid/graphics/Canvas;F)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, v6}, LX/ClP;->A02(Landroid/graphics/Canvas;F)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, LX/ClP;->A00(Landroid/graphics/Canvas;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1}, LX/ClP;->A00(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    iget v2, p0, LX/ClP;->A05:F

    .line 186
    .line 187
    iget v0, p0, LX/ClP;->A00:F

    .line 188
    .line 189
    add-float v1, v6, v0

    .line 190
    .line 191
    iget v0, p0, LX/ClP;->A06:F

    .line 192
    .line 193
    add-float/2addr v0, v2

    .line 194
    invoke-virtual {v4, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    iget v0, p0, LX/ClP;->A00:F

    .line 201
    .line 202
    add-float/2addr v0, v5

    .line 203
    invoke-direct {p0, p1, v0}, LX/ClP;->A02(Landroid/graphics/Canvas;F)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, LX/ClP;->A00:F

    .line 207
    .line 208
    add-float/2addr v0, v5

    .line 209
    invoke-direct {p0, p1, v0}, LX/ClP;->A02(Landroid/graphics/Canvas;F)V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-void

    .line 213
    :cond_6
    iget v3, p0, LX/ClP;->A05:F

    .line 214
    .line 215
    iget v2, p0, LX/ClP;->A04:F

    .line 216
    .line 217
    iget v0, p0, LX/ClP;->A03:F

    .line 218
    .line 219
    add-float/2addr v0, v3

    .line 220
    iget-object v1, p0, LX/ClP;->A0A:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v1, v6, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/ClP;->A09:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    iget v2, p0, LX/ClP;->A05:F

    .line 231
    .line 232
    iget v1, p0, LX/ClP;->A03:F

    .line 233
    .line 234
    iget v0, p0, LX/ClP;->A08:F

    .line 235
    .line 236
    add-float/2addr v1, v0

    .line 237
    add-float/2addr v2, v1

    .line 238
    iput v2, p0, LX/ClP;->A05:F

    .line 239
    .line 240
    invoke-direct {p0, p1}, LX/ClP;->A00(Landroid/graphics/Canvas;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1}, LX/ClP;->A00(Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final setLayoutType(LX/5La;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ClP;->A07:LX/5La;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
