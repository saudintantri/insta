.class public final LX/JA6;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:LX/70k;

.field public final A01:LX/Kav;

.field public final A02:LX/KuG;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/J7i;

    .line 2
    .line 3
    invoke-direct {v1, p1}, LX/J7i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Kav;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Kav;-><init>(Landroid/view/View;LX/J7i;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JA6;->A01:LX/Kav;

    .line 16
    .line 17
    new-instance v0, LX/70k;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/70k;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JA6;->A00:LX/70k;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {p0, v0}, LX/KuG;->A00(Landroid/view/View;I)LX/KuG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JA6;->A02:LX/KuG;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final getCornerRadiusPx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JA6;->A01:LX/Kav;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kav;->A02:LX/J7i;

    .line 3
    .line 4
    iget v0, v0, LX/J7i;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public final getFlareDrawableFactory()LX/5ui;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JA6;->A00:LX/70k;

    .line 1
    .line 2
    iget-object v0, v0, LX/70k;->A03:LX/5ui;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getTargetId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JA6;->A00:LX/70k;

    .line 1
    .line 2
    iget-object v0, v0, LX/70k;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JA6;->A01:LX/Kav;

    .line 8
    .line 9
    iget-object v0, v0, LX/Kav;->A02:LX/J7i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JA6;->A00:LX/70k;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JA6;->A01:LX/Kav;

    .line 4
    .line 5
    iget-object v3, v0, LX/Kav;->A02:LX/J7i;

    .line 6
    .line 7
    iget-object v0, v0, LX/Kav;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/IzK;->A0x(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v0, 0x42480000    # 50.0f

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7sM;->A00(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, LX/5We;->A1N(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v0}, LX/J7i;->A01(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/JA6;->A00:LX/70k;

    .line 34
    .line 35
    invoke-static {v0, p0}, LX/IzK;->A0x(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

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
    .line 48
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JA6;->A02:LX/KuG;

    .line 8
    .line 9
    invoke-static {v0}, LX/KuG;->A01(LX/KuG;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 0
    const v0, -0x3c53c8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JA6;->A02:LX/KuG;

    .line 11
    .line 12
    iput p1, v0, LX/KuG;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/KuG;->A01(LX/KuG;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x398ba54c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final setCornerRadiusPx(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JA6;->A01:LX/Kav;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kav;->A02:LX/J7i;

    .line 3
    .line 4
    iget v0, v1, LX/J7i;->A00:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/J7i;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/J7i;->A01:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/JA6;->A00:LX/70k;

    .line 17
    .line 18
    iget v0, v1, LX/70k;->A00:I

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iput p1, v1, LX/70k;->A00:I

    .line 23
    .line 24
    iget-object v0, v1, LX/70k;->A01:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/70k;->A05:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final setFlareDrawableFactory(LX/5ui;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JA6;->A00:LX/70k;

    .line 1
    .line 2
    iput-object p1, v0, LX/70k;->A03:LX/5ui;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setTargetId(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/JA6;->A00:LX/70k;

    .line 5
    .line 6
    iget-object v0, v1, LX/70k;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/70k;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LX/70k;->A00(LX/70k;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JA6;->A00:LX/70k;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JA6;->A01:LX/Kav;

    .line 13
    .line 14
    iget-object v0, v0, LX/Kav;->A02:LX/J7i;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
    .line 27
.end method
