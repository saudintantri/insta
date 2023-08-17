.class public final LX/4Ma;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:LX/4Rb;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Ma;->A0F:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4Ma;->A0E:Landroid/graphics/Paint;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/4Ma;->A07:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, p0, LX/4Ma;->A01:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, LX/4Ma;->A00:F

    .line 26
    .line 27
    iput v3, p0, LX/4Ma;->A02:F

    .line 28
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v0, p0, LX/4Ma;->A09:F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v0, 0x7f070011

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/4Ma;->A0D:I

    .line 49
    .line 50
    const v0, 0x7f07000c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/4Ma;->A0D:I

    .line 58
    .line 59
    shl-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, p0, LX/4Ma;->A04:I

    .line 63
    .line 64
    const v0, 0x7f07003d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/4Ma;->A03:I

    .line 72
    .line 73
    iget-object v1, p0, LX/4Ma;->A0E:Landroid/graphics/Paint;

    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/4Ma;->A0E:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/4Ma;->A0E:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v0, p0, LX/4Ma;->A0D:I

    .line 89
    .line 90
    int-to-float v1, v0

    .line 91
    const v0, 0x7f060032

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public static A00(LX/4Ma;F)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Ma;->A08:Z

    .line 1
    .line 2
    const v2, 0x3a83126f    # 0.001f

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/4Ma;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/4Ma;->A04:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    int-to-float v0, v1

    .line 19
    div-float/2addr p1, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, LX/4Ma;->A02:F

    .line 40
    .line 41
    iget-object v1, p0, LX/4Ma;->A05:LX/4Rb;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget v0, p0, LX/4Ma;->A09:F

    .line 46
    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v2}, LX/4Rb;->CRU(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v0, p0, LX/4Ma;->A02:F

    .line 55
    .line 56
    iput v0, p0, LX/4Ma;->A09:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, p0, LX/4Ma;->A04:I

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    int-to-float v0, v1

    .line 70
    div-float/2addr p1, v0

    .line 71
    iget v1, p0, LX/4Ma;->A01:F

    .line 72
    .line 73
    iget v0, p0, LX/4Ma;->A00:F

    .line 74
    .line 75
    sub-float/2addr v0, v2

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private A01(F)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Ma;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, v0, p1

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    :goto_0
    cmpg-float v0, p1, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget v1, p0, LX/4Ma;->A01:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v1, v0

    .line 28
    cmpg-float v0, v1, p1

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/4Ma;->A00:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    return v2
.end method

.method private getSeekThumbOffset()F
    .locals 3

    .line 0
    iget v2, p0, LX/4Ma;->A02:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/4Ma;->A04:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    int-to-float v0, v1

    .line 10
    mul-float/2addr v2, v0

    .line 11
    return v2
    .line 12
.end method


# virtual methods
.method public getSeekbarValue()F
    .locals 1

    .line 0
    iget v0, p0, LX/4Ma;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/4Ma;->getSeekThumbOffset()F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, LX/4Ma;->A0F:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v3, p0, LX/4Ma;->A0D:I

    .line 7
    .line 8
    int-to-float v2, v3

    .line 9
    add-float v1, v2, v5

    .line 10
    .line 11
    iget v0, p0, LX/4Ma;->A04:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v5, v0

    .line 15
    sub-float/2addr v5, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v3

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/4Ma;->A03:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    iget-object v0, p0, LX/4Ma;->A0E:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x6d2285ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/4Ma;->A06:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x29275945

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eq v1, v4, :cond_9

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_9

    .line 33
    .line 34
    const v0, -0x159f2618

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v0, p0, LX/4Ma;->A0A:F

    .line 43
    .line 44
    sub-float v1, v2, v0

    .line 45
    .line 46
    iget-boolean v0, p0, LX/4Ma;->A0C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, LX/4Ma;->A0B:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, LX/4Ma;->getSeekThumbOffset()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-float/2addr v0, v1

    .line 59
    invoke-static {p0, v0}, LX/4Ma;->A00(LX/4Ma;F)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2}, LX/4Ma;->A01(F)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/4Ma;->A0B:Z

    .line 67
    .line 68
    :cond_2
    :goto_1
    iput v2, p0, LX/4Ma;->A0A:F

    .line 69
    .line 70
    iget-boolean v2, p0, LX/4Ma;->A0C:Z

    .line 71
    .line 72
    const v0, -0x311d97fb

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-direct {p0, v2}, LX/4Ma;->A01(F)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-boolean v4, p0, LX/4Ma;->A0B:Z

    .line 83
    .line 84
    invoke-static {p0, v2}, LX/4Ma;->A00(LX/4Ma;F)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 89
    .line 90
    iput v0, p0, LX/4Ma;->A09:F

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {p0}, LX/4Ma;->getSeekThumbOffset()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    cmpg-float v0, v1, v2

    .line 101
    .line 102
    if-gtz v0, :cond_5

    .line 103
    .line 104
    iget v0, p0, LX/4Ma;->A04:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    add-float/2addr v1, v0

    .line 108
    cmpg-float v0, v2, v1

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-lez v0, :cond_6

    .line 112
    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    iget-boolean v0, p0, LX/4Ma;->A08:Z

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-direct {p0, v2}, LX/4Ma;->A01(F)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    :cond_6
    iput-boolean v4, p0, LX/4Ma;->A0C:Z

    .line 125
    .line 126
    iput-boolean v4, p0, LX/4Ma;->A0B:Z

    .line 127
    .line 128
    iget-object v0, p0, LX/4Ma;->A05:LX/4Rb;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v0}, LX/4Rb;->CZL()V

    .line 133
    .line 134
    .line 135
    :cond_7
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-static {p0, v2}, LX/4Ma;->A00(LX/4Ma;F)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput v2, p0, LX/4Ma;->A0A:F

    .line 141
    .line 142
    iget-boolean v2, p0, LX/4Ma;->A0C:Z

    .line 143
    .line 144
    const v0, 0x19d758f4

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    iget-object v1, p0, LX/4Ma;->A05:LX/4Rb;

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    iget-boolean v0, p0, LX/4Ma;->A0C:Z

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-interface {v1}, LX/4Rb;->CZJ()V

    .line 158
    .line 159
    .line 160
    :cond_a
    iput-boolean v2, p0, LX/4Ma;->A0C:Z

    .line 161
    .line 162
    iput-boolean v2, p0, LX/4Ma;->A0B:Z

    .line 163
    .line 164
    const v0, 0x4728655b

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 168
    .line 169
    .line 170
    return v4
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public setListener(LX/4Rb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ma;->A05:LX/4Rb;

    .line 1
    .line 2
    return-void
.end method

.method public setSeekbarValue(F)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Ma;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/4Ma;->A02:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public setSeekerCornerRadius(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4Ma;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public setSeekerWidth(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/4Ma;->A0D:I

    .line 1
    .line 2
    shl-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, LX/4Ma;->A04:I

    .line 6
    .line 7
    return-void
    .line 8
.end method
