.class public final LX/G2L;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements LX/IkS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/IoO;

.field public A03:LX/Fyu;

.field public A04:LX/HiO;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:LX/HmG;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:[I

.field public final A0I:F

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HiO;Z)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/G2L;->A07:Z

    .line 5
    .line 6
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G2L;->A0K:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G2L;->A0E:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {}, LX/FnA;->A1a()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G2L;->A0H:[I

    .line 23
    .line 24
    new-instance v0, LX/IMx;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/IMx;-><init>(LX/G2L;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/G2L;->A0G:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p2, p0, LX/G2L;->A04:LX/HiO;

    .line 32
    .line 33
    iput-boolean p3, p0, LX/G2L;->A0L:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    iput v0, p0, LX/G2L;->A0I:F

    .line 56
    .line 57
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/G2L;->A0J:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-static {v0}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/G2L;->A0J:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/G2L;->A0J:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/HmG;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/HmG;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/G2L;->A0F:LX/HmG;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0803e0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/G2L;->A0C:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-static {v1}, LX/FoV;->A00(Landroid/content/Context;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LX/G2L;->A0M:Z

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A00(LX/G2L;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v5, p0, LX/G2L;->A00:I

    .line 7
    .line 8
    iget v0, p0, LX/G2L;->A01:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sub-int/2addr v5, v0

    .line 13
    iget-object v0, p0, LX/G2L;->A04:LX/HiO;

    .line 14
    .line 15
    iget v0, v0, LX/HiO;->A02:I

    .line 16
    .line 17
    if-lez v0, :cond_4

    .line 18
    .line 19
    div-int v1, v5, v0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f070066

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iget v0, p0, LX/G2L;->A0B:I

    .line 37
    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    iput v2, p0, LX/G2L;->A0B:I

    .line 41
    .line 42
    iget-object v1, p0, LX/G2L;->A0J:Landroid/graphics/Paint;

    .line 43
    .line 44
    int-to-float v0, v2

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/G2L;->A01(LX/G2L;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v0, p0, LX/G2L;->A01:I

    .line 52
    .line 53
    shl-int/lit8 v10, v0, 0x1

    .line 54
    .line 55
    mul-int/lit8 v2, v10, 0x3

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    iget-boolean v0, p0, LX/G2L;->A0M:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/G2L;->A04:LX/HiO;

    .line 63
    .line 64
    iget-object v1, v0, LX/HiO;->A05:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    const v0, 0x7f07003d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    shl-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, v2

    .line 84
    sub-int/2addr v0, v5

    .line 85
    int-to-float v1, v0

    .line 86
    iget-object v7, p0, LX/G2L;->A0J:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr v1, v0

    .line 93
    int-to-float v0, v9

    .line 94
    sub-float/2addr v1, v0

    .line 95
    float-to-int v0, v1

    .line 96
    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    .line 98
    int-to-float v1, v0

    .line 99
    if-gtz v0, :cond_3

    .line 100
    .line 101
    const/high16 v0, 0x40400000    # 3.0f

    .line 102
    .line 103
    div-float/2addr v1, v0

    .line 104
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v4, p0, LX/G2L;->A03:LX/Fyu;

    .line 109
    .line 110
    iget v3, p0, LX/G2L;->A01:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v2, v10

    .line 117
    sub-int/2addr v2, v6

    .line 118
    sub-int/2addr v2, v5

    .line 119
    sub-int/2addr v2, v9

    .line 120
    iget v1, p0, LX/G2L;->A01:I

    .line 121
    .line 122
    add-int/2addr v1, v5

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v0, v10

    .line 128
    sub-int/2addr v0, v6

    .line 129
    sub-int/2addr v0, v9

    .line 130
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    add-int/2addr v10, v6

    .line 134
    int-to-float v1, v10

    .line 135
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-float/2addr v1, v0

    .line 140
    iput v1, p0, LX/G2L;->A0A:F

    .line 141
    .line 142
    iget-object v7, p0, LX/G2L;->A0C:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    iget-object v6, p0, LX/G2L;->A0E:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/G2L;->A03:LX/Fyu;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    sub-int/2addr v4, v0

    .line 160
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    sub-int/2addr v3, v0

    .line 165
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    add-int/2addr v2, v0

    .line 170
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    add-int/2addr v1, v0

    .line 175
    invoke-virtual {v7, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    .line 177
    .line 178
    iget v0, p0, LX/G2L;->A01:I

    .line 179
    .line 180
    int-to-float v1, v0

    .line 181
    int-to-float v0, v5

    .line 182
    div-float/2addr v0, v8

    .line 183
    add-float/2addr v1, v0

    .line 184
    iput v1, p0, LX/G2L;->A09:F

    .line 185
    .line 186
    :cond_2
    return-void

    .line 187
    :cond_3
    div-float/2addr v1, v8

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-boolean v1, p0, LX/G2L;->A0M:Z

    .line 194
    .line 195
    const v0, 0x7f070042

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    const v0, 0x7f070066

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto/16 :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static A01(LX/G2L;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/G2L;->A08:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/G2L;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/G2L;->A0J:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v2, Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/G2L;->A00:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    iput-object v3, p0, LX/G2L;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final BpO(ILandroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G2L;->A02:LX/IoO;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/G2L;->A04:LX/HiO;

    .line 16
    .line 17
    invoke-interface {v3, v2, v1, v0}, LX/IoO;->ASy(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/HiO;)LX/Fyu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G2L;->A03:LX/Fyu;

    .line 22
    .line 23
    invoke-static {p0}, LX/G2L;->A00(LX/G2L;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/G2L;->A03:LX/Fyu;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v14, p0, LX/G2L;->A0J:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/G2L;->A0F:LX/HmG;

    .line 20
    .line 21
    iget v0, v4, LX/HmG;->A00:F

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v1, v3, v0

    .line 26
    .line 27
    const v0, 0x3d4cccd0    # 0.050000012f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    sub-float v1, v3, v1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, LX/G2L;->A04:LX/HiO;

    .line 50
    .line 51
    iget v0, v0, LX/HiO;->A03:I

    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v14, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/G2L;->A0B:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v0, v1

    .line 60
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, LX/G2L;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p0, LX/G2L;->A09:F

    .line 66
    .line 67
    iget v0, p0, LX/G2L;->A0A:F

    .line 68
    .line 69
    move-object/from16 v9, p1

    .line 70
    .line 71
    invoke-virtual {v9, v7, v1, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/G2L;->A04:LX/HiO;

    .line 75
    .line 76
    iget-object v1, v0, LX/HiO;->A05:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v14}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, LX/G2L;->A0I:F

    .line 92
    .line 93
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/G2L;->A04:LX/HiO;

    .line 97
    .line 98
    iget v0, v0, LX/HiO;->A01:I

    .line 99
    .line 100
    invoke-static {v2, v14, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 101
    .line 102
    .line 103
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    int-to-float v10, v0

    .line 106
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    int-to-float v12, v0

    .line 113
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    :goto_1
    const v8, 0x7f06001b

    .line 121
    .line 122
    .line 123
    iget-object v7, p0, LX/G2L;->A03:LX/Fyu;

    .line 124
    .line 125
    iget-object v0, p0, LX/G2L;->A04:LX/HiO;

    .line 126
    .line 127
    iget-object v1, v0, LX/HiO;->A05:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, LX/G2L;->A04:LX/HiO;

    .line 140
    .line 141
    iget v0, v0, LX/HiO;->A01:I

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_2
    invoke-virtual {v7, v0}, LX/Fyu;->A00(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 151
    .line 152
    .line 153
    iget v0, v4, LX/HmG;->A00:F

    .line 154
    .line 155
    sub-float v1, v3, v0

    .line 156
    .line 157
    const v0, 0x3da3d708    # 0.07999998f

    .line 158
    .line 159
    .line 160
    mul-float/2addr v1, v0

    .line 161
    sub-float/2addr v3, v1

    .line 162
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v1, v0

    .line 167
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    invoke-virtual {v9, v3, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/G2L;->A04:LX/HiO;

    .line 176
    .line 177
    iget-boolean v0, v0, LX/HiO;->A06:Z

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-object v0, p0, LX/G2L;->A0C:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f040081

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v14, v0}, LX/FnB;->A0w(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v6, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget-object v0, p0, LX/G2L;->A03:LX/Fyu;

    .line 199
    .line 200
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, LX/G2L;->A07:Z

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget-object v0, p0, LX/G2L;->A02:LX/IoO;

    .line 208
    .line 209
    invoke-interface {v0}, LX/IoO;->ApL()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v0, -0x1

    .line 215
    if-nez v1, :cond_2

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :cond_2
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f070063

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-float v0, v0

    .line 236
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/G2L;->A05:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v5, p0, LX/G2L;->A0K:Landroid/graphics/Rect;

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    invoke-virtual {v14, v0, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/G2L;->A05:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-float v2, v0

    .line 262
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    shr-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    add-int/2addr v1, v0

    .line 273
    int-to-float v0, v1

    .line 274
    invoke-virtual {v9, v3, v2, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 278
    .line 279
    .line 280
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 281
    .line 282
    .line 283
    :cond_4
    return-void

    .line 284
    :cond_5
    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 291
    .line 292
    if-ne v1, v0, :cond_0

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/G2L;->A04:LX/HiO;

    .line 304
    .line 305
    iget v0, v0, LX/HiO;->A01:I

    .line 306
    .line 307
    invoke-static {v2, v14, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-float v8, v0

    .line 315
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v1, v0

    .line 322
    shr-int/lit8 v0, v1, 0x1

    .line 323
    .line 324
    int-to-float v7, v0

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f07003d

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v9, v8, v7, v0, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_7
    const v0, 0x7f0601bd

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    const v0, 0xa6fadbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p0, LX/G2L;->A00:I

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/G2L;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Fxd;

    .line 21
    .line 22
    iget-object v1, v0, LX/Fxd;->A02:LX/ANg;

    .line 23
    .line 24
    sget-object v0, LX/ANg;->A02:LX/ANg;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/G2L;->A00(LX/G2L;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x54187892

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const v0, 0x24dad772

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/G2L;->A0H:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    iget-object v8, p0, LX/G2L;->A0E:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aget v7, v1, v5

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aget v4, v1, v6

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int v2, v7, v0

    .line 25
    .line 26
    aget v1, v1, v6

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {v8, v7, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v1, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eq v1, v6, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    :goto_0
    const v0, 0x52b975cb

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 68
    .line 69
    .line 70
    return v6

    .line 71
    :cond_0
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, LX/G2L;->A0G:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/G2L;->A0F:LX/HmG;

    .line 88
    .line 89
    iget v0, v2, LX/HmG;->A01:F

    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float v0, v0, v1

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iput v1, v2, LX/HmG;->A01:F

    .line 98
    .line 99
    iget v0, v2, LX/HmG;->A00:F

    .line 100
    .line 101
    cmpl-float v0, v1, v0

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v2, LX/HmG;->A03:Landroid/view/Choreographer;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-boolean v0, p0, LX/G2L;->A06:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, LX/G2L;->A0G:Ljava/lang/Runnable;

    .line 119
    .line 120
    const-wide/16 v0, 0x1f4

    .line 121
    .line 122
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, LX/G2L;->A0F:LX/HmG;

    .line 128
    .line 129
    iget v0, v2, LX/HmG;->A01:F

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_1
    cmpl-float v0, v0, v1

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iput v1, v2, LX/HmG;->A01:F

    .line 137
    .line 138
    iget v0, v2, LX/HmG;->A00:F

    .line 139
    .line 140
    cmpl-float v0, v1, v0

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, v2, LX/HmG;->A03:Landroid/view/Choreographer;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    iget-object v0, p0, LX/G2L;->A0G:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LX/G2L;->A0F:LX/HmG;

    .line 159
    .line 160
    iget v0, v2, LX/HmG;->A01:F

    .line 161
    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto :goto_1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final toggle()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/G2L;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/RadioButton;->toggle()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
