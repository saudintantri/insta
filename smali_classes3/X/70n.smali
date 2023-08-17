.class public final LX/70n;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6ZZ;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/70o;

.field public final A03:LX/7MM;

.field public final A04:I

.field public final A05:LX/70f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7MM;)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/70n;->A03:LX/7MM;

    .line 7
    .line 8
    iput-object p2, p0, LX/70n;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    new-instance v0, LX/70o;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, LX/70o;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7MM;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/70n;->A02:LX/70o;

    .line 16
    .line 17
    iget-object v2, p0, LX/70n;->A03:LX/7MM;

    .line 18
    .line 19
    iget-object v1, p0, LX/70n;->A01:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    new-instance v0, LX/70f;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, LX/70f;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7MM;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/70n;->A05:LX/70f;

    .line 27
    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/70n;->A04:I

    .line 35
    .line 36
    iget-object v0, p0, LX/70n;->A03:LX/7MM;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/7MM;->A0M:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const v0, 0x7f0803d1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    iput-object v3, p0, LX/70n;->A00:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget v2, p0, LX/70n;->A04:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final AiG()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/70n;->A02:LX/70o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/70o;->AiG()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/70n;->A03:LX/7MM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CwD(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/70n;->A02:LX/70o;

    .line 1
    .line 2
    iput p1, v0, LX/70o;->A00:I

    .line 3
    .line 4
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
    iget-object v3, p0, LX/70n;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/70n;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wf;->A0m(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/70n;->A03:LX/7MM;

    .line 19
    .line 20
    iget v0, v2, LX/7MM;->A01:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, v2, LX/7MM;->A02:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/70n;->A02:LX/70o;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/70n;->A05:LX/70f;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/70n;->A03:LX/7MM;

    .line 1
    .line 2
    iget v1, v0, LX/7MM;->A00:I

    .line 3
    .line 4
    iget v0, v0, LX/7MM;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/70n;->A05:LX/70f;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/70n;->A03:LX/7MM;

    .line 1
    .line 2
    iget v0, v0, LX/7MM;->A04:I

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

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/70n;->A05:LX/70f;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/70n;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/70n;->A05:LX/70f;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/70n;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
