.class public final LX/GnA;
.super LX/FzL;
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

.field public final A0A:LX/Gn7;

.field public final A0B:LX/3zO;

.field public final A0C:LX/3zO;

.field public final A0D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p2}, LX/FzL;-><init>(Lcom/instagram/reels/question/model/QuestionResponseReshareModel;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/GnA;->A0D:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/GnA;->A04:I

    .line 14
    .line 15
    const v1, 0x7f070024

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/GnA;->A02:I

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/GnA;->A05:I

    .line 29
    .line 30
    invoke-static {v5}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/GnA;->A06:I

    .line 35
    .line 36
    invoke-static {v5}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/GnA;->A00:I

    .line 41
    .line 42
    const v0, 0x7f070016

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/GnA;->A01:I

    .line 50
    .line 51
    new-instance v2, LX/6yR;

    .line 52
    .line 53
    invoke-direct {v2, p1}, LX/6yR;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f070035

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/6yR;->A01:F

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A06:Lcom/instagram/user/model/MicroUser;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v0, v4, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/6yR;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget v1, p0, LX/GnA;->A01:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/GnA;->A09:LX/6yR;

    .line 86
    .line 87
    iget v6, p0, LX/GnA;->A0D:I

    .line 88
    .line 89
    iget v0, p0, LX/GnA;->A04:I

    .line 90
    .line 91
    shl-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    sub-int/2addr v6, v0

    .line 94
    iget v0, p0, LX/GnA;->A01:I

    .line 95
    .line 96
    sub-int/2addr v6, v0

    .line 97
    iget v0, p0, LX/GnA;->A00:I

    .line 98
    .line 99
    sub-int/2addr v6, v0

    .line 100
    iget-object v1, p0, LX/FzL;->A01:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-static {v1}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f060060

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 109
    .line 110
    .line 111
    iget v3, p0, LX/GnA;->A0D:I

    .line 112
    .line 113
    iget-object v2, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A05:Lcom/instagram/user/model/MicroUser;

    .line 116
    .line 117
    new-instance v0, LX/Gn7;

    .line 118
    .line 119
    invoke-direct {v0, p1, v1, v2, v3}, LX/Gn7;-><init>(Landroid/content/Context;Lcom/instagram/user/model/MicroUser;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/GnA;->A0A:LX/Gn7;

    .line 123
    .line 124
    invoke-static {p1, v6}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v0, 0x7f070026

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v3, v0}, LX/3zO;->A07(F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A08:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    const-string v0, "\u2026"

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0600b3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v3, v0}, LX/3zO;->A0D(I)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v3}, LX/Ckb;->A01(Landroid/content/Context;LX/3zO;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, p0, LX/GnA;->A0B:LX/3zO;

    .line 168
    .line 169
    invoke-static {p1, v6}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f070042

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    iget-object v0, v4, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-virtual {v1, v2}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0600db

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v1}, LX/Ckb;->A00(Landroid/content/Context;LX/3zO;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, LX/GnA;->A0C:LX/3zO;

    .line 209
    .line 210
    iget v2, p0, LX/GnA;->A01:I

    .line 211
    .line 212
    iget v1, v1, LX/3zO;->A04:I

    .line 213
    .line 214
    iget-object v0, p0, LX/GnA;->A0B:LX/3zO;

    .line 215
    .line 216
    iget v0, v0, LX/3zO;->A04:I

    .line 217
    .line 218
    add-int/2addr v1, v0

    .line 219
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget v0, p0, LX/GnA;->A04:I

    .line 224
    .line 225
    shl-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    add-int/2addr v1, v0

    .line 228
    iput v1, p0, LX/GnA;->A03:I

    .line 229
    .line 230
    iget v0, p0, LX/GnA;->A0D:I

    .line 231
    .line 232
    int-to-float v2, v0

    .line 233
    int-to-float v1, v1

    .line 234
    invoke-static {v2, v1}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/GnA;->A08:Landroid/graphics/RectF;

    .line 239
    .line 240
    iget v0, p0, LX/GnA;->A0D:I

    .line 241
    .line 242
    int-to-float v2, v0

    .line 243
    iget v1, p0, LX/GnA;->A03:I

    .line 244
    .line 245
    iget v0, p0, LX/GnA;->A02:I

    .line 246
    .line 247
    sub-int/2addr v1, v0

    .line 248
    int-to-float v0, v1

    .line 249
    invoke-static {v2, v0}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LX/GnA;->A07:Landroid/graphics/RectF;

    .line 254
    .line 255
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/FnH;->A0V(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GnA;->A0A:LX/Gn7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, LX/Gn7;->A03:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/GnA;->A08:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, p0, LX/GnA;->A02:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, LX/FzL;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GnA;->A07:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/GnA;->A04:I

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/GnA;->A09:LX/6yR;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/GnA;->A01:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v1, v0

    .line 54
    iget v0, p0, LX/GnA;->A00:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr v1, v0

    .line 58
    iget v0, p0, LX/GnA;->A05:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/GnA;->A0B:LX/3zO;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    iget v0, v0, LX/3zO;->A04:I

    .line 70
    .line 71
    int-to-float v1, v0

    .line 72
    iget v0, p0, LX/GnA;->A06:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    add-float/2addr v1, v0

    .line 76
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/GnA;->A0C:LX/3zO;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/GnA;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GnA;->A0A:LX/Gn7;

    .line 3
    .line 4
    iget v0, v0, LX/Gn7;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/GnA;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GnA;->A0A:LX/Gn7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GnA;->A0B:LX/3zO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GnA;->A09:LX/6yR;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GnA;->A0C:LX/3zO;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FzL;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
