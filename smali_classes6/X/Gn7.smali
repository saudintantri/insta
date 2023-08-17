.class public final LX/Gn7;
.super LX/Fyt;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/6yR;

.field public final A0A:LX/3zO;

.field public final A0B:LX/3zO;

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/model/MicroUser;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/Fyt;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Gn7;->A0C:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/Gn7;->A04:I

    .line 14
    .line 15
    invoke-static {v4}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/Gn7;->A05:I

    .line 20
    .line 21
    invoke-static {v4}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/Gn7;->A06:I

    .line 26
    .line 27
    const v1, 0x7f070024

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/Gn7;->A02:I

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/Gn7;->A00:I

    .line 41
    .line 42
    const v0, 0x7f070016

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/Gn7;->A01:I

    .line 50
    .line 51
    new-instance v2, LX/6yR;

    .line 52
    .line 53
    invoke-direct {v2, p1}, LX/6yR;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object v0, p2, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/6yR;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, 0x7f070035

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, LX/6yR;->A01:F

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    iget v1, p0, LX/Gn7;->A01:I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/Gn7;->A09:LX/6yR;

    .line 84
    .line 85
    iget-object v1, p0, LX/Fyt;->A00:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-static {v1}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0600b3

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 94
    .line 95
    .line 96
    iget v5, p0, LX/Gn7;->A0C:I

    .line 97
    .line 98
    iget v0, p0, LX/Gn7;->A04:I

    .line 99
    .line 100
    shl-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    sub-int/2addr v5, v0

    .line 103
    iget v0, p0, LX/Gn7;->A01:I

    .line 104
    .line 105
    sub-int/2addr v5, v0

    .line 106
    iget v0, p0, LX/Gn7;->A00:I

    .line 107
    .line 108
    sub-int/2addr v5, v0

    .line 109
    invoke-static {p1, v5}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f070026

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p3}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1}, LX/Ckb;->A01(Landroid/content/Context;LX/3zO;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, LX/Gn7;->A0A:LX/3zO;

    .line 142
    .line 143
    if-eqz p2, :cond_1

    .line 144
    .line 145
    iget-object v2, p2, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    :cond_1
    const-string v2, ""

    .line 150
    .line 151
    :cond_2
    invoke-static {p1, v5}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f070042

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0600db

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1}, LX/Ckb;->A00(Landroid/content/Context;LX/3zO;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, LX/Gn7;->A0B:LX/3zO;

    .line 185
    .line 186
    iget v2, p0, LX/Gn7;->A01:I

    .line 187
    .line 188
    iget v1, v1, LX/3zO;->A04:I

    .line 189
    .line 190
    iget-object v0, p0, LX/Gn7;->A0A:LX/3zO;

    .line 191
    .line 192
    iget v0, v0, LX/3zO;->A04:I

    .line 193
    .line 194
    add-int/2addr v1, v0

    .line 195
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget v0, p0, LX/Gn7;->A04:I

    .line 200
    .line 201
    shl-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    add-int/2addr v2, v0

    .line 204
    iput v2, p0, LX/Gn7;->A03:I

    .line 205
    .line 206
    iget v0, p0, LX/Gn7;->A0C:I

    .line 207
    .line 208
    int-to-float v1, v0

    .line 209
    int-to-float v0, v2

    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-static {v1, v0}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/Gn7;->A08:Landroid/graphics/RectF;

    .line 216
    .line 217
    iget v0, p0, LX/Gn7;->A02:I

    .line 218
    .line 219
    int-to-float v2, v0

    .line 220
    iget v0, p0, LX/Gn7;->A0C:I

    .line 221
    .line 222
    int-to-float v1, v0

    .line 223
    iget v0, p0, LX/Gn7;->A03:I

    .line 224
    .line 225
    int-to-float v0, v0

    .line 226
    invoke-static {v3, v2, v1, v0}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/Gn7;->A07:Landroid/graphics/RectF;

    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/FnH;->A0V(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Gn7;->A08:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, p0, LX/Gn7;->A02:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, LX/Fyt;->A00:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Gn7;->A07:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/Gn7;->A04:I

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Gn7;->A09:LX/6yR;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/Gn7;->A01:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v1, v0

    .line 39
    iget v0, p0, LX/Gn7;->A00:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    add-float/2addr v1, v0

    .line 43
    iget v0, p0, LX/Gn7;->A05:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Gn7;->A0A:LX/3zO;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, LX/3zO;->A04:I

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    iget v0, p0, LX/Gn7;->A06:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Gn7;->A0B:LX/3zO;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gn7;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gn7;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn7;->A0A:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gn7;->A0B:LX/3zO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fyt;->A00:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Gn7;->A09:LX/6yR;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
