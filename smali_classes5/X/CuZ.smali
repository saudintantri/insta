.class public final LX/CuZ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/InO;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/Integer;

.field public A02:F

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CuZ;->A03:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/CuZ;->A03:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f0601c6

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/CuZ;->A04:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/CuZ;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/CuZ;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const v1, 0x7f080847

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/CuZ;->A00(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, LX/CuZ;->A03:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f060060

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/CuZ;->A00:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
.end method

.method public static final A00(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v4, v0, 0x5

    .line 13
    .line 14
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v4

    .line 21
    shr-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    add-int/2addr v3, v0

    .line 24
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v4

    .line 31
    shr-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    add-int v1, v2, v4

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final Ae1()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CuL(F)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CuZ;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v1, p0, LX/CuZ;->A02:F

    .line 27
    .line 28
    iget-object v0, p0, LX/CuZ;->A04:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/CuZ;->A00:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    const/4 v0, 0x5

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    iput v1, p0, LX/CuZ;->A02:F

    .line 21
    .line 22
    iget-object v1, p0, LX/CuZ;->A00:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/CuZ;->A00(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
