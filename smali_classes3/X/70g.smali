.class public final LX/70g;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:D

.field public final A03:I

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(III)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/70g;->A03:I

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/70g;->A04:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/70g;->A03:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/70g;->A01:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v0, p0, LX/70g;->A03:I

    .line 35
    .line 36
    int-to-double v2, v0

    .line 37
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    div-double/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/70g;->A02:D

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/70g;->A00:Landroid/graphics/Paint;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/70g;->A04:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v0, p0, LX/70g;->A00:Landroid/graphics/Paint;

    .line 7
    .line 8
    const v1, 0x4479c000    # 999.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/70g;->A01:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/70g;->A04:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, LX/70g;->A02:D

    .line 13
    .line 14
    double-to-float v0, v1

    .line 15
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
