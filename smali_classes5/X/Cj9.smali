.class public final LX/Cj9;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/CjA;

.field public final A06:LX/CjA;


# direct methods
.method public constructor <init>(FFFI)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cj9;->A04:Landroid/graphics/Rect;

    .line 8
    .line 9
    cmpg-float v1, p1, p2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x33000000

    .line 19
    .line 20
    iput p4, p0, LX/Cj9;->A03:I

    .line 21
    .line 22
    iput p2, p0, LX/Cj9;->A02:F

    .line 23
    .line 24
    iput p1, p0, LX/Cj9;->A00:F

    .line 25
    .line 26
    iput p3, p0, LX/Cj9;->A01:F

    .line 27
    .line 28
    new-instance v0, LX/CjA;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, p3}, LX/CjA;-><init>(IFF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Cj9;->A05:LX/CjA;

    .line 34
    .line 35
    iget v3, p0, LX/Cj9;->A03:I

    .line 36
    .line 37
    iget v2, p0, LX/Cj9;->A02:F

    .line 38
    .line 39
    iget v1, p0, LX/Cj9;->A01:F

    .line 40
    .line 41
    new-instance v0, LX/CjA;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/CjA;-><init>(IFF)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Cj9;->A06:LX/CjA;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(Landroid/content/Context;F)I
    .locals 5

    .line 0
    const/high16 v4, 0x26000000

    .line 1
    .line 2
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr p1, v0

    .line 13
    int-to-float v0, v1

    .line 14
    invoke-static {p1, v0}, LX/Chc;->A00(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cj9;->A06:LX/CjA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cj9;->A05:LX/CjA;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cj9;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/Cj9;->A02:F

    .line 6
    .line 7
    iget v0, p0, LX/Cj9;->A00:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Cj9;->A05:LX/CjA;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Cj9;->A06:LX/CjA;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cj9;->A05:LX/CjA;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Cj9;->A06:LX/CjA;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cj9;->A05:LX/CjA;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cj9;->A06:LX/CjA;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
