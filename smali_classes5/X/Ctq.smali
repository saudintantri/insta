.class public final LX/Ctq;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

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
    iput-object v0, p0, LX/Ctq;->A01:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Ctq;->A01:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Ctq;->A01:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Ctq;->A01:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-static {v0}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Ctq;->A01:Landroid/graphics/Paint;

    .line 31
    .line 32
    int-to-float v0, p2

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ctq;->A01:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ctq;->A02:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance v0, LX/5Bo;

    .line 48
    .line 49
    invoke-direct {v0, p4}, LX/5Bo;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Ctq;->A03:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget-object v4, p0, LX/Ctq;->A01:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v2, p0, LX/Ctq;->A02:Landroid/graphics/Rect;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v1, "0:00:00"

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Ctq;->A02:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Ctq;->A02:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    shl-int/lit8 v1, p1, 0x1

    .line 77
    .line 78
    add-int/2addr v2, v1

    .line 79
    iget-object v0, p0, LX/Ctq;->A02:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    invoke-virtual {p0, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/Ctq;->A03:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ctq;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Ctq;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v2, v0

    .line 24
    iget-object v0, p0, LX/Ctq;->A02:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    iget-object v0, p0, LX/Ctq;->A01:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
