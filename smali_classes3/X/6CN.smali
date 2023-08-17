.class public final LX/6CN;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FIII)V
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
    iput-object v0, p0, LX/6CN;->A04:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput p1, p0, LX/6CN;->A02:F

    .line 11
    .line 12
    iput p4, p0, LX/6CN;->A03:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6CN;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/6CN;->A01:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/6CN;->A01:Landroid/graphics/Paint;

    .line 33
    .line 34
    int-to-float v0, p2

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    iget v3, p0, LX/6CN;->A03:I

    .line 3
    .line 4
    invoke-static {v0}, LX/2kG;->A00(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    and-int v0, v3, v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/6CN;->A04:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, p0, LX/6CN;->A02:F

    .line 15
    .line 16
    iget-object v0, p0, LX/6CN;->A01:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/6CN;->A00:Landroid/graphics/Path;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v2, p0, LX/6CN;->A02:F

    .line 27
    .line 28
    iget-object v0, p0, LX/6CN;->A04:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v1, v0, v3}, LX/7Z4;->A00(FFFI)Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/6CN;->A00:Landroid/graphics/Path;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/6CN;->A01:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6CN;->A04:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/6CN;->A00:Landroid/graphics/Path;

    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6CN;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
