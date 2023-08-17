.class public final LX/CuE;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final A00:LX/3zO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/Chc;->A02(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v0, 0x7f07007a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v0, 0x7f070090

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/CuE;->A00:LX/3zO;

    .line 30
    .line 31
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/CuE;->A00:LX/3zO;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/CuE;->A00:LX/3zO;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/3zO;->A0D(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/CuE;->A00:LX/3zO;

    .line 47
    .line 48
    int-to-float v0, v2

    .line 49
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/CuE;->A00:LX/3zO;

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/Ckb;->A01(Landroid/content/Context;LX/3zO;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/CuE;->A00:LX/3zO;

    .line 58
    .line 59
    const v0, -0x430a3d71    # -0.03f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/3zO;->A08(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget-object v3, p0, LX/CuE;->A00:LX/3zO;

    .line 6
    .line 7
    iget v0, v3, LX/3zO;->A04:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuE;->A00:LX/3zO;

    .line 1
    .line 2
    iget v0, v0, LX/3zO;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuE;->A00:LX/3zO;

    .line 1
    .line 2
    iget v0, v0, LX/3zO;->A07:I

    .line 3
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

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CuE;->A00:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, v6, LX/3zO;->A07:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v5, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v5

    .line 12
    sub-float/2addr v1, v0

    .line 13
    float-to-int v4, v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v6, LX/3zO;->A04:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v5

    .line 22
    sub-float/2addr v1, v0

    .line 23
    float-to-int v3, v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v6, LX/3zO;->A07:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v0, v5

    .line 32
    add-float/2addr v1, v0

    .line 33
    float-to-int v2, v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, v6, LX/3zO;->A04:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v0, v5

    .line 42
    add-float/2addr v1, v0

    .line 43
    float-to-int v0, v1

    .line 44
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuE;->A00:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuE;->A00:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
