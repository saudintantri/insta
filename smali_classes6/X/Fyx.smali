.class public final LX/Fyx;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/text/StaticLayout;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 10

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fyx;->A04:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fyx;->A03:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    iput v0, p0, LX/Fyx;->A00:F

    .line 18
    .line 19
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 20
    .line 21
    iput v0, p0, LX/Fyx;->A01:F

    .line 22
    .line 23
    iget-object v0, p0, LX/Fyx;->A04:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Fyx;->A04:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Fyx;->A03:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Fyx;->A03:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/text/TextPaint;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    int-to-float v2, p2

    .line 53
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-double v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    double-to-int v0, v1

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    const-string v0, "roboto-medium"

    .line 77
    .line 78
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    move-object v3, p1

    .line 89
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    float-to-int v5, v0

    .line 94
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 95
    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    new-instance v2, Landroid/text/StaticLayout;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, LX/Fyx;->A02:Landroid/text/StaticLayout;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shr-int/lit8 v6, v2, 0x1

    .line 13
    .line 14
    iget-object v4, p0, LX/Fyx;->A02:Landroid/text/StaticLayout;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sub-int/2addr v2, v0

    .line 20
    shr-int/lit8 v9, v2, 0x1

    .line 21
    .line 22
    invoke-static {v4}, LX/6Zl;->A01(Landroid/text/Layout;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    shr-int/lit8 v8, v1, 0x1

    .line 28
    .line 29
    const/high16 v1, 0x40400000    # 3.0f

    .line 30
    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/3Bh;->A00(Landroid/content/res/Resources;F)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v3, v0

    .line 42
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-float v2, v0

    .line 45
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v1, v0

    .line 48
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v3, v2, v1, v0}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    int-to-float v6, v6

    .line 56
    iget-object v0, p0, LX/Fyx;->A03:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    add-int/2addr v0, v7

    .line 64
    int-to-float v3, v0

    .line 65
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    add-int/2addr v0, v7

    .line 68
    int-to-float v2, v0

    .line 69
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    sub-int/2addr v0, v7

    .line 72
    int-to-float v1, v0

    .line 73
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    sub-int/2addr v0, v7

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-static {v3, v2, v1, v0}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/Fyx;->A04:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    .line 88
    .line 89
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    add-int/2addr v0, v8

    .line 92
    int-to-float v1, v0

    .line 93
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    add-int/2addr v0, v9

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final getMinimumHeight()I
    .locals 3

    .line 0
    const/high16 v1, 0x40400000    # 3.0f

    .line 1
    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/3Bh;->A00(Landroid/content/res/Resources;F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/Fyx;->A01:F

    .line 11
    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/3Bh;->A00(Landroid/content/res/Resources;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shl-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iget-object v0, p0, LX/Fyx;->A02:Landroid/text/StaticLayout;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    add-int/2addr v1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
    .line 37
.end method

.method public final getMinimumWidth()I
    .locals 3

    .line 0
    const/high16 v1, 0x40400000    # 3.0f

    .line 1
    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/3Bh;->A00(Landroid/content/res/Resources;F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/Fyx;->A00:F

    .line 11
    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/3Bh;->A00(Landroid/content/res/Resources;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shl-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iget-object v0, p0, LX/Fyx;->A02:Landroid/text/StaticLayout;

    .line 23
    .line 24
    invoke-static {v0}, LX/6Zl;->A01(Landroid/text/Layout;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    shl-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
    .line 33
    .line 34
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fyx;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fyx;->A03:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setBounds(IIII)V
    .locals 2

    .line 0
    sub-int v1, p3, p1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    add-int/2addr p3, v0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fyx;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fyx;->A03:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
