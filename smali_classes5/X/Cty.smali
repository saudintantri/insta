.class public final LX/Cty;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/text/TextPaint;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cty;->A09:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cty;->A0G:Ljava/lang/Integer;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/Cty;->A06:F

    .line 18
    .line 19
    iget-object v1, p0, LX/Cty;->A09:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v0, 0x40c00000    # 6.0f

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/Cty;->A07:F

    .line 28
    .line 29
    iget-object v0, p0, LX/Cty;->A09:Landroid/content/Context;

    .line 30
    .line 31
    const/high16 v5, 0x41600000    # 14.0f

    .line 32
    .line 33
    invoke-static {v0, v5}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/Cty;->A01:F

    .line 38
    .line 39
    iget-object v1, p0, LX/Cty;->A09:Landroid/content/Context;

    .line 40
    .line 41
    const/high16 v0, 0x41900000    # 18.0f

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/Cty;->A00:F

    .line 48
    .line 49
    iget-object v1, p0, LX/Cty;->A09:Landroid/content/Context;

    .line 50
    .line 51
    const/high16 v0, 0x40a00000    # 5.0f

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/Cty;->A02:F

    .line 58
    .line 59
    iget-object v1, p0, LX/Cty;->A09:Landroid/content/Context;

    .line 60
    .line 61
    const/high16 v0, 0x42c80000    # 100.0f

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/Cty;->A03:F

    .line 68
    .line 69
    iget-object v1, p0, LX/Cty;->A09:Landroid/content/Context;

    .line 70
    .line 71
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/Cty;->A04:F

    .line 78
    .line 79
    iget-object v1, p0, LX/Cty;->A09:Landroid/content/Context;

    .line 80
    .line 81
    const/high16 v0, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/Cty;->A05:F

    .line 88
    .line 89
    iget-object v1, p0, LX/Cty;->A09:Landroid/content/Context;

    .line 90
    .line 91
    const v0, 0x7f0808c3

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/Chc;->A0P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/Cty;->A09:Landroid/content/Context;

    .line 99
    .line 100
    const v2, 0x7f06001b

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, LX/Cty;->A0E:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-static {v4}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Cty;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, LX/Cty;->A04:F

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LX/Cty;->A0A:Landroid/graphics/Paint;

    .line 127
    .line 128
    new-instance v1, Landroid/text/TextPaint;

    .line 129
    .line 130
    invoke-direct {v1, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Cty;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/Cty;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0, v5}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, LX/Cty;->A0F:Landroid/text/TextPaint;

    .line 154
    .line 155
    invoke-static {v4}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/Cty;->A09:Landroid/content/Context;

    .line 163
    .line 164
    const v0, 0x7f06019f

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, LX/Cty;->A0B:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/Cty;->A0D:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/Cty;->A0C:Landroid/graphics/Rect;

    .line 183
    .line 184
    iget-object v1, p0, LX/Cty;->A09:Landroid/content/Context;

    .line 185
    .line 186
    const/high16 v0, 0x41000000    # 8.0f

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, LX/Cty;->A08:F

    .line 193
    .line 194
    iget-object v1, p0, LX/Cty;->A0G:Ljava/lang/Integer;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_1

    .line 204
    .line 205
    :goto_0
    iput-boolean v3, p0, LX/Cty;->A0H:Z

    .line 206
    .line 207
    if-eqz v3, :cond_0

    .line 208
    .line 209
    iget-object v3, p0, LX/Cty;->A0F:Landroid/text/TextPaint;

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v0, p0, LX/Cty;->A0G:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v0, p0, LX/Cty;->A0C:Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    :cond_0
    return-void

    .line 231
    :cond_1
    const/4 v3, 0x0

    .line 232
    goto :goto_0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Cty;->A0E:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/Cty;->A0H:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/Cty;->A0D:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, p0, LX/Cty;->A03:F

    .line 19
    .line 20
    iget-object v0, p0, LX/Cty;->A0B:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Cty;->A0A:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Cty;->A0G:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/Cty;->A0C:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-float/2addr v1, v0

    .line 55
    iget-object v0, p0, LX/Cty;->A0F:Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cty;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v2, v0

    .line 7
    iget v1, p0, LX/Cty;->A05:F

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v1, v0

    .line 12
    add-float/2addr v2, v1

    .line 13
    float-to-int v0, v2

    .line 14
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cty;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    iget v0, p0, LX/Cty;->A06:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    return v0
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
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, p0, LX/Cty;->A0E:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    sub-int/2addr v3, v0

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v0, p0, LX/Cty;->A06:F

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v3

    .line 33
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/Cty;->A0H:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, LX/Cty;->A0D:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    iget v0, p0, LX/Cty;->A07:F

    .line 52
    .line 53
    float-to-int v0, v0

    .line 54
    int-to-float v2, v0

    .line 55
    iget v0, p0, LX/Cty;->A04:F

    .line 56
    .line 57
    const/high16 v1, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v0, v1

    .line 60
    add-float/2addr v2, v0

    .line 61
    sub-float/2addr v5, v2

    .line 62
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget v0, p0, LX/Cty;->A01:F

    .line 67
    .line 68
    add-float/2addr v3, v0

    .line 69
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    iget v0, p0, LX/Cty;->A00:F

    .line 72
    .line 73
    add-float/2addr v5, v0

    .line 74
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    iget v0, p0, LX/Cty;->A02:F

    .line 77
    .line 78
    mul-float/2addr v0, v1

    .line 79
    add-float/2addr v3, v0

    .line 80
    iget-object v0, p0, LX/Cty;->A0C:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v2, v0

    .line 87
    iget v1, p0, LX/Cty;->A08:F

    .line 88
    .line 89
    cmpg-float v0, v2, v1

    .line 90
    .line 91
    if-gez v0, :cond_0

    .line 92
    .line 93
    move v2, v1

    .line 94
    :cond_0
    add-float/2addr v3, v2

    .line 95
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cty;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cty;->A0B:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Cty;->A0A:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Cty;->A0F:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cty;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cty;->A0F:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Cty;->A0A:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
