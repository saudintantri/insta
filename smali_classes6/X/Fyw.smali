.class public final LX/Fyw;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:[I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/HAu;->A02:[I

    .line 4
    .line 5
    iput-object v0, p0, LX/Fyw;->A00:[I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/Fyw;->A02:F

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/Fyw;->A03:F

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/Fyw;->A04:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v0, p0, LX/Fyw;->A03:F

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Fyw;->A04:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Fyw;->A04:Landroid/graphics/Paint;

    .line 38
    .line 39
    const v0, 0x7f0601bd

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Fyw;->A01:Landroid/graphics/Paint;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    const/high16 v8, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v5, v8

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v3, v4

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    aget v1, v4, v2

    .line 29
    .line 30
    const v0, 0x10100a1

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget v2, p0, LX/Fyw;->A03:F

    .line 36
    .line 37
    div-float v0, v2, v8

    .line 38
    .line 39
    sub-float v1, v5, v0

    .line 40
    .line 41
    iget-object v0, p0, LX/Fyw;->A04:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v7, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/Fyw;->A02:F

    .line 47
    .line 48
    sub-float/2addr v5, v0

    .line 49
    sub-float/2addr v5, v2

    .line 50
    :cond_0
    iget-object v0, p0, LX/Fyw;->A01:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v7, v6, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v7, p0, LX/Fyw;->A00:[I

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Fyw;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v3, v0

    .line 25
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    int-to-float v4, v0

    .line 28
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    int-to-float v5, v0

    .line 31
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v6, v0

    .line 34
    const/4 v8, 0x0

    .line 35
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
