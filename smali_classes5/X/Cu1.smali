.class public final LX/Cu1;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/lang/String;

.field public A02:Landroid/content/res/ColorStateList;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cu1;->A0G:Ljava/lang/Integer;

    .line 4
    .line 5
    const v0, 0x7f080657

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Cu1;->A0F:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {p1}, LX/Chc;->A07(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/Cu1;->A0B:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cu1;->A0C:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Cu1;->A0C:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/high16 v4, -0x1000000

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/Cu1;->A04:Landroid/text/TextPaint;

    .line 43
    .line 44
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/0KG;->A0i:LX/0KG;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Cu1;->A04:Landroid/text/TextPaint;

    .line 60
    .line 61
    const/high16 v0, 0x41480000    # 12.5f

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Cu1;->A04:Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Cu1;->A04:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-static {v0}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x3f000000    # 0.5f

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/Cu1;->A0A:F

    .line 87
    .line 88
    iget-object v0, p0, LX/Cu1;->A0G:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v0, v4, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, LX/Cu1;->A0C:Landroid/graphics/Paint;

    .line 95
    .line 96
    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Cu1;->A0D:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Cu1;->A0E:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v0, p0, LX/Cu1;->A0G:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eq v0, v4, :cond_0

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    const/high16 v0, 0x40400000    # 3.0f

    .line 130
    .line 131
    :cond_1
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, LX/Cu1;->A05:F

    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    const/high16 v0, 0x40400000    # 3.0f

    .line 142
    .line 143
    :cond_2
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/Cu1;->A06:F

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    .line 153
    :cond_3
    invoke-static {p1, v1}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, LX/Cu1;->A07:F

    .line 158
    .line 159
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 160
    .line 161
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/Cu1;->A09:F

    .line 166
    .line 167
    const/high16 v0, 0x40e00000    # 7.0f

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    const/high16 v0, 0x41100000    # 9.0f

    .line 172
    .line 173
    :cond_4
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, LX/Cu1;->A08:F

    .line 178
    .line 179
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/Cu1;->A03:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x5

    .line 190
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v2, 0x1

    .line 195
    const/16 v1, 0x1f

    .line 196
    .line 197
    const-string v0, "date"

    .line 198
    .line 199
    invoke-static {v0, v3, v2, v1}, LX/01O;->A04(Ljava/lang/String;III)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    int-to-long v0, v3

    .line 211
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, p0, LX/Cu1;->A01:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, p0, LX/Cu1;->A04:Landroid/text/TextPaint;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v1, p0, LX/Cu1;->A03:Landroid/graphics/Rect;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, LX/Cu1;->A00:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    iget-object v3, p0, LX/Cu1;->A04:Landroid/text/TextPaint;

    .line 237
    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/Cu1;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v6}, LX/Chf;->A0I(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Cu1;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    new-instance v7, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Cu1;->A0F:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/Cu1;->A0E:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, p0, LX/Cu1;->A09:F

    .line 27
    .line 28
    iget-object v0, p0, LX/Cu1;->A0C:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v7, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/Cu1;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v3, p0, LX/Cu1;->A0A:F

    .line 42
    .line 43
    sub-float/2addr v4, v3

    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, p0, LX/Cu1;->A03:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    sub-float/2addr v2, v0

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float/2addr v2, v0

    .line 63
    sub-float/2addr v2, v3

    .line 64
    iget-object v0, p0, LX/Cu1;->A04:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-virtual {v7, v5, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v3, p0, LX/Cu1;->A00:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    int-to-float v2, v0

    .line 74
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    int-to-float v1, v0

    .line 77
    iget-object v0, p0, LX/Cu1;->A0D:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cu1;->A0F:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

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
    iget-object v0, p0, LX/Cu1;->A0F:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

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

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cu1;->A0F:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Cu1;->A0E:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget v0, p0, LX/Cu1;->A06:F

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iget v0, p0, LX/Cu1;->A08:F

    .line 23
    .line 24
    add-float/2addr v1, v0

    .line 25
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v0, p0, LX/Cu1;->A07:F

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget v0, p0, LX/Cu1;->A05:F

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/Cu1;->A00:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cu1;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Cu1;->A0B:I

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cu1;->A0D:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cu1;->A0D:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Cu1;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/Cu1;->A0B:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
