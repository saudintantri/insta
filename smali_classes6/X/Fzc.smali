.class public final LX/Fzc;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6Zp;


# instance fields
.field public A00:I

.field public final A01:LX/2uf;

.field public final A02:LX/3zO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uf;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fzc;->A01:LX/2uf;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0701a1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0700e8

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, LX/3zO;->A07(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, LX/3zO;->A0D(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f122d7f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/Fzc;->A02:LX/3zO;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, LX/Fzc;->A00:I

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method


# virtual methods
.method public final AcQ()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fzc;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic AjI()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Axz()LX/2uf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzc;->A01:LX/2uf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ay3()LX/3yP;
    .locals 1

    .line 0
    sget-object v0, LX/3yP;->A0B:LX/3yP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ctx(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Fzc;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    iget-object v5, p0, LX/Fzc;->A02:LX/3zO;

    .line 17
    .line 18
    iget v0, v5, LX/3zO;->A07:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v6

    .line 24
    sub-float/2addr v1, v0

    .line 25
    float-to-int v4, v1

    .line 26
    invoke-static {p0}, LX/FnB;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    iget v0, v5, LX/3zO;->A04:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v6

    .line 35
    sub-float/2addr v1, v0

    .line 36
    float-to-int v3, v1

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v0

    .line 46
    iget v0, v5, LX/3zO;->A07:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v0, v6

    .line 50
    add-float/2addr v1, v0

    .line 51
    float-to-int v2, v1

    .line 52
    invoke-static {p0}, LX/FnB;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v1, v0

    .line 57
    iget v0, v5, LX/3zO;->A04:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, v6

    .line 61
    add-float/2addr v1, v0

    .line 62
    float-to-int v1, v1

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/FnC;->A0s(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

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
