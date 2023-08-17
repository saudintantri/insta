.class public final LX/CuY;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/InO;


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:LX/3zO;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CuY;->A02:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CuY;->A03:LX/3zO;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, LX/3zO;->A07(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/CuY;->A03:LX/3zO;

    .line 24
    .line 25
    const v0, 0x7f12488a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/CuY;->A03:LX/3zO;

    .line 36
    .line 37
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/CuY;->A01:Landroid/graphics/Paint;

    .line 47
    .line 48
    const v0, 0x7f060035

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final Ae1()F
    .locals 1

    .line 0
    iget v0, p0, LX/CuY;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final CuL(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/CuY;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CuY;->A02:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v1, p0, LX/CuY;->A00:F

    .line 3
    .line 4
    iget-object v0, p0, LX/CuY;->A01:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CuY;->A03:LX/3zO;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CuY;->A02:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/CuY;->A03:LX/3zO;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v5, v0}, LX/3zO;->A0C(I)V

    .line 16
    .line 17
    .line 18
    iget v4, v5, LX/3zO;->A04:I

    .line 19
    .line 20
    iget v3, v5, LX/3zO;->A07:I

    .line 21
    .line 22
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v4

    .line 29
    shr-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v3

    .line 39
    shr-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    add-int/2addr v3, v1

    .line 43
    add-int/2addr v4, v2

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
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
