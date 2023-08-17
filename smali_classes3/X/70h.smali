.class public final LX/70h;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/6f0;

.field public final A02:F

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, LX/70h;->A05:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/70h;->A06:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, LX/70h;->A00:F

    .line 20
    .line 21
    iput-object p1, p0, LX/70h;->A03:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput p2, p0, LX/70h;->A02:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/70h;->A04:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/70h;->A04:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/5Wf;->A0m(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/70h;->A06:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-static {p0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v3, v0

    .line 13
    iget v0, p0, LX/70h;->A00:F

    .line 14
    .line 15
    mul-float/2addr v3, v0

    .line 16
    invoke-static {p0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/70h;->A05:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v3, p0, LX/70h;->A02:F

    .line 43
    .line 44
    iget-object v0, p0, LX/70h;->A04:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v1, v0

    .line 57
    iget v0, p0, LX/70h;->A00:F

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/70h;->A01:LX/6f0;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/70h;->A03:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {p0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x0

    .line 105
    new-instance v4, Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    .line 109
    .line 110
    move v10, v9

    .line 111
    invoke-static/range {v4 .. v10}, LX/4CU;->A0J(Landroid/graphics/Matrix;IIIIIZ)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0}, LX/2kG;->A00(Ljava/lang/Integer;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v2, LX/6f0;

    .line 121
    .line 122
    invoke-direct {v2, v1, v4, v3, v0}, LX/6f0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FI)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, LX/70h;->A01:LX/6f0;

    .line 126
    .line 127
    invoke-static {p0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v9, v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v0, p0, LX/70h;->A01:LX/6f0;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/70h;->A05:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v2, v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/70h;->A01:LX/6f0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/70h;->A04:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/70h;->A01:LX/6f0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/70h;->A04:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
