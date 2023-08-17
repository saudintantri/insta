.class public final LX/JAA;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/J7X;

.field public A02:Z

.field public final A03:LX/KuG;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/0Vv;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/JAA;->A06:LX/0Vv;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p0, v0}, LX/KuG;->A00(Landroid/view/View;I)LX/KuG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JAA;->A03:LX/KuG;

    .line 20
    .line 21
    iput-boolean v1, p0, LX/JAA;->A02:Z

    .line 22
    .line 23
    new-instance v0, LX/LcE;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/LcE;-><init>(LX/JAA;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JAA;->A04:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, LX/LcF;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/LcF;-><init>(LX/JAA;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/JAA;->A05:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final A00(LX/JAA;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JAA;->A01:LX/J7X;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, v3, LX/J7X;->A03:LX/JFv;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/J7X;->A0I:Lcom/facebook/redex/IDxPCompatShape5S0000000_6_I1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v2, LX/JFv;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3, v0}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;F)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 17
    .line 18
    iput v0, v2, LX/4XG;->A02:F

    .line 19
    .line 20
    iget-object v1, v2, LX/JFv;->A00:LX/Kxb;

    .line 21
    .line 22
    const/high16 v0, 0x3e800000    # 0.25f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Kxb;->A02(F)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Kxb;->A03(F)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, LX/J7X;->A03:LX/JFv;

    .line 33
    .line 34
    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/4XG;->A05(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/4XG;->A0B()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/JAA;->A04:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x9c4

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final getCanPopLid()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getCornerRadiusPx()F
    .locals 1

    .line 0
    iget v0, p0, LX/JAA;->A00:F

    .line 1
    .line 2
    return v0
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
    iget-object v0, p0, LX/JAA;->A01:LX/J7X;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/JAA;->A01:LX/J7X;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr p4, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p4, v0

    .line 21
    sub-int/2addr p5, p3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p5, v0

    .line 27
    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    iget-object v0, p0, LX/JAA;->A03:LX/KuG;

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
    const v0, 0x152e1468

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
    iget-object v0, p0, LX/JAA;->A03:LX/KuG;

    .line 11
    .line 12
    iput p1, v0, LX/KuG;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/KuG;->A01(LX/KuG;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x32193ca3

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

.method public final setCornerRadiusPx(F)V
    .locals 3

    .line 0
    iput p1, p0, LX/JAA;->A00:F

    .line 1
    .line 2
    iget-object v2, p0, LX/JAA;->A01:LX/J7X;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v0, v2, LX/J7X;->A01:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, v2, LX/J7X;->A01:F

    .line 14
    .line 15
    iput-boolean v1, v2, LX/J7X;->A05:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
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
    iget-object v0, p0, LX/JAA;->A01:LX/J7X;

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
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method
