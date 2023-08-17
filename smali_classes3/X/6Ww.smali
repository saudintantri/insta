.class public final LX/6Ww;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/6Ww;->A01:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070073

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/6Ww;->A00:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/6Ww;->A02:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6Ww;->A02:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f060032

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    filled-new-array {v0, v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget v0, p0, LX/6Ww;->A00:I

    .line 49
    .line 50
    int-to-float v5, v0

    .line 51
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 56
    .line 57
    move v6, v4

    .line 58
    move v7, v4

    .line 59
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/6Ww;->A02:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    iget v1, p0, LX/6Ww;->A01:I

    .line 68
    .line 69
    iget v0, p0, LX/6Ww;->A00:I

    .line 70
    .line 71
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/6Ww;->A02:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Ww;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Ww;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ww;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ww;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
