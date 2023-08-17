.class public final LX/7Me;
.super LX/6nA;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:LX/8eJ;

.field public final A0C:LX/3zO;

.field public final A0D:LX/3zO;

.field public final A0E:Lcom/instagram/user/model/User;

.field public final A0F:Lcom/instagram/user/model/User;

.field public final A0G:Lcom/instagram/user/model/User;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8eJ;)V
    .locals 6

    .line 0
    const v0, 0x3f4ccccd    # 0.8f

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-direct {p0}, LX/6nA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/7Me;->A0B:LX/8eJ;

    .line 9
    .line 10
    iput v0, p0, LX/7Me;->A04:F

    .line 11
    .line 12
    iget-object v0, p3, LX/8eJ;->A07:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iput-object v0, p0, LX/7Me;->A0E:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    iget-object v1, p3, LX/8eJ;->A08:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/7Me;->A0F:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    iget-object v0, p0, LX/7Me;->A0E:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iput-object v0, p0, LX/7Me;->A0G:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7Me;->A09:Landroid/content/res/Resources;

    .line 35
    .line 36
    iget-object v1, p0, LX/7Me;->A0B:LX/8eJ;

    .line 37
    .line 38
    iget v0, v1, LX/8eJ;->A01:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iput v0, p0, LX/7Me;->A03:F

    .line 42
    .line 43
    iget v0, v1, LX/8eJ;->A02:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    iput v0, p0, LX/7Me;->A07:F

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/7Me;->A04:F

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    iput v1, p0, LX/7Me;->A02:F

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p0, LX/7Me;->A04:F

    .line 66
    .line 67
    mul-float/2addr v1, v0

    .line 68
    iput v1, p0, LX/7Me;->A05:F

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    new-instance p2, LX/6yR;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LX/6yR;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x1c

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v0, p0, LX/7Me;->A04:F

    .line 85
    .line 86
    mul-float/2addr v1, v0

    .line 87
    iget-object v0, p0, LX/7Me;->A0G:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, LX/6yR;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 94
    .line 95
    .line 96
    float-to-int v0, v1

    .line 97
    invoke-virtual {p2, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iput-object p2, p0, LX/7Me;->A0A:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-static {p1}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/7Me;->A08:I

    .line 107
    .line 108
    iget v2, p0, LX/7Me;->A07:F

    .line 109
    .line 110
    iget-object v0, p0, LX/7Me;->A0A:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    sub-float/2addr v2, v0

    .line 118
    iget v1, p0, LX/7Me;->A05:F

    .line 119
    .line 120
    int-to-float v0, v4

    .line 121
    mul-float/2addr v1, v0

    .line 122
    sub-float/2addr v2, v1

    .line 123
    iput v2, p0, LX/7Me;->A06:F

    .line 124
    .line 125
    invoke-static {v2}, LX/3d7;->A01(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v2, LX/3zO;

    .line 130
    .line 131
    invoke-direct {v2, p1, v0}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/7Me;->A09:Landroid/content/res/Resources;

    .line 135
    .line 136
    const v0, 0x7f070024

    .line 137
    .line 138
    .line 139
    const v5, 0x7f070024

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v0, p0, LX/7Me;->A04:F

    .line 147
    .line 148
    mul-float/2addr v1, v0

    .line 149
    invoke-virtual {v2, v1}, LX/3zO;->A07(F)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, LX/7Me;->A08:I

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/3zO;->A0D(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/7Me;->A0G:Lcom/instagram/user/model/User;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Landroid/text/SpannableString;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 174
    .line 175
    .line 176
    const-string v4, "\u2026"

    .line 177
    .line 178
    invoke-virtual {v2, v4, v3, v3}, LX/3zO;->A0L(Ljava/lang/CharSequence;IZ)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, LX/7Me;->A0D:LX/3zO;

    .line 182
    .line 183
    iget-object v0, p0, LX/7Me;->A0E:Lcom/instagram/user/model/User;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget v0, p0, LX/7Me;->A06:F

    .line 188
    .line 189
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    new-instance v2, LX/3zO;

    .line 194
    .line 195
    invoke-direct {v2, p1, v0}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/7Me;->A09:Landroid/content/res/Resources;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget v0, p0, LX/7Me;->A04:F

    .line 205
    .line 206
    mul-float/2addr v1, v0

    .line 207
    invoke-virtual {v2, v1}, LX/3zO;->A07(F)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, LX/7Me;->A08:I

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/3zO;->A0D(I)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f121f79

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/7Me;->A0F:Lcom/instagram/user/model/User;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, Landroid/text/SpannableString;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4, v3, v3}, LX/3zO;->A0L(Ljava/lang/CharSequence;IZ)V

    .line 237
    .line 238
    .line 239
    :goto_0
    iput-object v2, p0, LX/7Me;->A0C:LX/3zO;

    .line 240
    .line 241
    iget-object v0, p0, LX/7Me;->A0B:LX/8eJ;

    .line 242
    .line 243
    iget-object v1, v0, LX/8eJ;->A09:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, LX/7Me;->A01:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, p0, LX/7Me;->A0G:Lcom/instagram/user/model/User;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/7Me;->A00:Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "story-reels-metadata-sticker-"

    .line 259
    .line 260
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LX/7Me;->A0H:Ljava/lang/String;

    .line 265
    .line 266
    return-void

    .line 267
    :cond_2
    const/4 v2, 0x0

    .line 268
    goto :goto_0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method


# virtual methods
.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Me;->A0B:LX/8eJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Me;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v0, 0x1

    .line 16
    int-to-float v2, v0

    .line 17
    iget v0, p0, LX/7Me;->A04:F

    .line 18
    .line 19
    div-float/2addr v2, v0

    .line 20
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    iget v9, p0, LX/7Me;->A05:F

    .line 36
    .line 37
    invoke-virtual {p1, v9, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/7Me;->A0A:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v8, p0, LX/7Me;->A0D:LX/3zO;

    .line 60
    .line 61
    iget v7, v8, LX/3zO;->A04:I

    .line 62
    .line 63
    iget-object v5, p0, LX/7Me;->A0C:LX/3zO;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget v4, v5, LX/3zO;->A04:I

    .line 68
    .line 69
    :goto_0
    invoke-static {v2}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v3, v0

    .line 74
    iget v0, p0, LX/7Me;->A02:F

    .line 75
    .line 76
    add-float/2addr v3, v0

    .line 77
    add-float/2addr v3, v9

    .line 78
    int-to-float v2, v1

    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v2, v1

    .line 82
    add-int/2addr v4, v7

    .line 83
    int-to-float v0, v4

    .line 84
    div-float/2addr v0, v1

    .line 85
    sub-float/2addr v2, v0

    .line 86
    add-float/2addr v9, v2

    .line 87
    invoke-virtual {p1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    int-to-float v1, v7

    .line 100
    iget-object v0, v5, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 107
    .line 108
    add-float/2addr v1, v0

    .line 109
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const/4 v4, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Me;->A03:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Me;->A07:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3d7;->A01(F)I

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

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Me;->A0D:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7Me;->A0D:LX/3zO;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
