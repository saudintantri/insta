.class public final LX/6oy;
.super LX/4ke;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FFF)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/4ke;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6oy;->A03:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a0851

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/6oy;->A02:Landroid/view/View;

    .line 13
    .line 14
    iput p3, p0, LX/6oy;->A00:F

    .line 15
    .line 16
    iput p2, p0, LX/6oy;->A01:F

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float v0, p4, v2

    .line 21
    .line 22
    add-float/2addr p2, v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    float-to-int v1, p2

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iget-object v0, p0, LX/6oy;->A02:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object v0, p0, LX/6oy;->A02:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 48
    .line 49
    const v0, 0x7f0a2b73

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    div-float/2addr p2, v2

    .line 62
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 63
    .line 64
    .line 65
    float-to-int v3, p4

    .line 66
    const/4 v2, 0x1

    .line 67
    move v4, v3

    .line 68
    move v5, v3

    .line 69
    move v6, v3

    .line 70
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/6oy;->A00:F

    .line 74
    .line 75
    add-float/2addr p4, v0

    .line 76
    float-to-int v3, p4

    .line 77
    const/4 v2, 0x2

    .line 78
    move v4, v3

    .line 79
    move v5, v3

    .line 80
    move v6, v3

    .line 81
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6oy;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A01(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6oy;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    const v2, 0x7f0a116d

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
