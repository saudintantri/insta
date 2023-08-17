.class public final LX/FzB;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/4re;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:Landroid/graphics/Canvas;

.field public A0E:Ljava/lang/String;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Z

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/content/res/Resources;

.field public final A0O:Landroid/graphics/Bitmap;

.field public final A0P:Landroid/graphics/PorterDuffXfermode;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Landroid/graphics/RectF;

.field public final A0S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FzB;->A0P:Landroid/graphics/PorterDuffXfermode;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FzB;->A0G:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FzB;->A0Q:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FzB;->A0R:Landroid/graphics/RectF;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, p0, LX/FzB;->A04:I

    .line 33
    .line 34
    iput v1, p0, LX/FzB;->A03:I

    .line 35
    .line 36
    const/16 v0, 0xff

    .line 37
    .line 38
    iput v0, p0, LX/FzB;->A01:I

    .line 39
    .line 40
    iput v1, p0, LX/FzB;->A02:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LX/FzB;->A08:F

    .line 44
    .line 45
    iput-boolean v2, p0, LX/FzB;->A07:Z

    .line 46
    .line 47
    iput-object p1, p0, LX/FzB;->A0F:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FzB;->A0N:Landroid/content/res/Resources;

    .line 54
    .line 55
    iput-boolean p4, p0, LX/FzB;->A0H:Z

    .line 56
    .line 57
    int-to-float v1, p3

    .line 58
    iput v1, p0, LX/FzB;->A00:F

    .line 59
    .line 60
    iget-object v0, p0, LX/FzB;->A0G:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/FzB;->A0F:Landroid/content/Context;

    .line 66
    .line 67
    const-string v0, "modern"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FzB;->A05:LX/4re;

    .line 74
    .line 75
    iget-object v2, p0, LX/FzB;->A0G:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget-object v1, v0, LX/4re;->A06:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v0, p0, LX/FzB;->A0F:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, LX/FnA;->A0d(Landroid/content/Context;)LX/0Jo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/FqV;->A00(LX/0Jo;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    iput p2, p0, LX/FzB;->A0J:I

    .line 93
    .line 94
    iget-object v0, p0, LX/FzB;->A0N:Landroid/content/res/Resources;

    .line 95
    .line 96
    invoke-static {v0}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/FzB;->A0K:I

    .line 101
    .line 102
    iget-object v0, p0, LX/FzB;->A0N:Landroid/content/res/Resources;

    .line 103
    .line 104
    invoke-static {v0}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/FzB;->A0I:I

    .line 109
    .line 110
    iget-object v0, p0, LX/FzB;->A0N:Landroid/content/res/Resources;

    .line 111
    .line 112
    invoke-static {v0}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/FzB;->A0L:I

    .line 117
    .line 118
    iget-object v1, p0, LX/FzB;->A0N:Landroid/content/res/Resources;

    .line 119
    .line 120
    const v0, 0x7f0602a3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/FzB;->A0M:I

    .line 128
    .line 129
    iget-object v1, p0, LX/FzB;->A0N:Landroid/content/res/Resources;

    .line 130
    .line 131
    const v0, 0x7f0808be

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/H7b;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/FzB;->A0O:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    iput-boolean p5, p0, LX/FzB;->A0S:Z

    .line 141
    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-direct {p0, v0}, LX/FzB;->A02(F)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method private A00(F)I
    .locals 3

    .line 0
    iget v0, p0, LX/FzB;->A0K:I

    .line 1
    .line 2
    shl-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/FzB;->A0B:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/FzB;->A0I:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    int-to-float v1, v1

    .line 14
    iget v0, p0, LX/FzB;->A00:F

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    mul-float/2addr v1, p1

    .line 18
    float-to-int v0, v1

    .line 19
    add-int/2addr v2, v0

    .line 20
    return v2
    .line 21
    .line 22
.end method

.method private A01()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FzB;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/FzB;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/FzB;->A0G:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v0, p0, LX/FzB;->A00:F

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/FzB;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/FzB;->A0Q:Landroid/graphics/Rect;

    .line 22
    .line 23
    const-string v0, "A"

    .line 24
    .line 25
    invoke-virtual {v5, v0, v4, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/FzB;->A00:F

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/FzB;->A00(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget v6, p0, LX/FzB;->A0J:I

    .line 40
    .line 41
    if-le v1, v6, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, LX/FzB;->A07:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v1, p0, LX/FzB;->A00:F

    .line 48
    .line 49
    const v0, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    mul-float v2, v1, v0

    .line 53
    .line 54
    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/FzB;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p0, v2}, LX/FzB;->A00(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    if-le v1, v6, :cond_2

    .line 85
    .line 86
    iget v1, p0, LX/FzB;->A00:F

    .line 87
    .line 88
    const v0, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    mul-float/2addr v0, v1

    .line 92
    sub-float/2addr v2, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v3, p0, LX/FzB;->A0Q:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v5, v2, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v7, Landroid/text/TextPaint;

    .line 105
    .line 106
    invoke-direct {v7, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/FzB;->A0N:Landroid/content/res/Resources;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    iput v0, v7, Landroid/text/TextPaint;->density:F

    .line 118
    .line 119
    iget-object v2, p0, LX/FzB;->A06:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {p0, v0}, LX/FzB;->A00(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int v0, v6, v0

    .line 130
    .line 131
    int-to-float v1, v0

    .line 132
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 133
    .line 134
    invoke-static {v2, v7, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, LX/FzB;->A0E:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {p0, v0}, LX/FzB;->A00(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/FzB;->A04:I

    .line 169
    .line 170
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    float-to-int v0, v0

    .line 187
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, LX/FzB;->A0A:I

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v0, p0, LX/FzB;->A0K:I

    .line 198
    .line 199
    shl-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    add-int/2addr v1, v0

    .line 202
    iput v1, p0, LX/FzB;->A03:I

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget v0, p0, LX/FzB;->A00:F

    .line 209
    .line 210
    div-float/2addr v1, v0

    .line 211
    invoke-direct {p0, v1}, LX/FzB;->A02(F)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method private A02(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FzB;->A0B:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/FzB;->A08:F

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, LX/FzB;->A08:F

    .line 14
    .line 15
    iget-boolean v0, p0, LX/FzB;->A0S:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v0, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/FzB;->A0O:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-float/2addr v1, p1

    .line 38
    float-to-int v3, v1

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    mul-float/2addr v1, p1

    .line 45
    float-to-int v2, v1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v3, v2, v1}, LX/FnB;->A0H(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    iput-object v0, p0, LX/FzB;->A0B:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/FzB;->A0B:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FzB;->A0C:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-static {v0}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FzB;->A0D:Landroid/graphics/Canvas;

    .line 74
    .line 75
    iget v0, p0, LX/FzB;->A0I:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v0, p1

    .line 79
    float-to-int v0, v0

    .line 80
    iput v0, p0, LX/FzB;->A09:I

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method


# virtual methods
.method public final A03(LX/4re;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/FzB;->A05:LX/4re;

    .line 1
    .line 2
    iget-object v3, p0, LX/FzB;->A0G:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v1, p1, LX/4re;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, LX/FzB;->A0F:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2}, LX/FnA;->A0d(Landroid/content/Context;)LX/0Jo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/FqV;->A00(LX/0Jo;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/4re;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0701b7

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/FzB;->A00:F

    .line 40
    .line 41
    invoke-direct {p0}, LX/FzB;->A01()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_0
    const-string v0, "directional"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :sswitch_1
    const-string v0, "typewriter_v2"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v0, "strong_v2"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :sswitch_3
    const-string v0, "meme"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0701b8

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "default"

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0701b9

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6143d016 -> :sswitch_0
        -0x18677832 -> :sswitch_1
        -0x10b1edc -> :sswitch_2
        0x331530 -> :sswitch_3
        0x5c13d641 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A04(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FzB;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput p2, p0, LX/FzB;->A02:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/FzB;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-boolean v5, p0, LX/FzB;->A0H:Z

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    iget-object v3, p0, LX/FzB;->A0G:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v5, :cond_3

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/FzB;->A01:I

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v4, p0, LX/FzB;->A0R:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v7, v0

    .line 26
    invoke-static {p0}, LX/FnB;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v6, v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    invoke-static {p0}, LX/FnB;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v4, v7, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/FzB;->A04:I

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    shr-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    iget v0, p0, LX/FzB;->A03:I

    .line 55
    .line 56
    neg-int v0, v0

    .line 57
    shr-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/FzB;->A0L:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p1, v4, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    iget v0, p0, LX/FzB;->A02:I

    .line 72
    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    const v2, -0xff6a0a

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget v0, p0, LX/FzB;->A01:I

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/FzB;->A05:LX/4re;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, v0, LX/4re;->A06:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p0, LX/FzB;->A0F:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, LX/FnA;->A0d(Landroid/content/Context;)LX/0Jo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/FqV;->A00(LX/0Jo;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v5, p0, LX/FzB;->A0E:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    iget-object v0, p0, LX/FzB;->A0B:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    iget v6, p0, LX/FzB;->A0K:I

    .line 121
    .line 122
    add-int/2addr v1, v6

    .line 123
    iget v0, p0, LX/FzB;->A09:I

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    int-to-float v2, v1

    .line 127
    invoke-static {p0}, LX/FnB;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v0, p0, LX/FzB;->A0A:I

    .line 132
    .line 133
    shr-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    int-to-float v0, v1

    .line 137
    invoke-virtual {p1, v5, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/FzB;->A0C:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/FzB;->A0D:Landroid/graphics/Canvas;

    .line 147
    .line 148
    iget-object v0, p0, LX/FzB;->A0B:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v0, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/FzB;->A0P:Landroid/graphics/PorterDuffXfermode;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/FzB;->A0D:Landroid/graphics/Canvas;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 163
    .line 164
    .line 165
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    int-to-float v0, v6

    .line 168
    add-float/2addr v4, v0

    .line 169
    iget-object v1, p0, LX/FzB;->A0D:Landroid/graphics/Canvas;

    .line 170
    .line 171
    neg-float v0, v4

    .line 172
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/FzB;->A0D:Landroid/graphics/Canvas;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/FzB;->A0D:Landroid/graphics/Canvas;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 189
    .line 190
    .line 191
    iget v0, p0, LX/FzB;->A01:I

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, LX/FzB;->A0C:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    invoke-static {p0}, LX/FnB;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v0, p0, LX/FzB;->A0B:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    shr-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    sub-int/2addr v1, v0

    .line 211
    int-to-float v0, v1

    .line 212
    invoke-virtual {p1, v2, v4, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_3
    iget v0, p0, LX/FzB;->A0M:I

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0
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
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/FzB;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/FzB;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/FzB;->A04:I

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
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/FzB;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
