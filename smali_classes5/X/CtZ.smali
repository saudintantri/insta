.class public final LX/CtZ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CtZ;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CtZ;->A03:Landroid/graphics/Path;

    .line 16
    .line 17
    iput p2, p0, LX/CtZ;->A01:F

    .line 18
    .line 19
    iput p3, p0, LX/CtZ;->A00:F

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v1, p0, LX/CtZ;->A02:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/CtZ;->A02:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/CtZ;->A02:Landroid/graphics/Paint;

    .line 39
    .line 40
    const v0, 0x7f06002e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/high16 v0, 0x41600000    # 14.0f

    .line 49
    .line 50
    invoke-virtual {v2, v0, v4, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LX/CtZ;->A03:Landroid/graphics/Path;

    .line 54
    .line 55
    iget v2, p0, LX/CtZ;->A01:F

    .line 56
    .line 57
    iget v0, p0, LX/CtZ;->A00:F

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v5, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CtZ;->A03:Landroid/graphics/Path;

    .line 1
    .line 2
    iget-object v0, p0, LX/CtZ;->A02:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CtZ;->A02:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/CtZ;->A02:Landroid/graphics/Paint;

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
