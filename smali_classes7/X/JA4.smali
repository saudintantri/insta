.class public final LX/JA4;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Vv;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:LX/KuG;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JA4;->A08:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/LcG;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/LcG;-><init>(LX/JA4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JA4;->A07:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {p0}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7sM;->A01(Landroid/content/res/Resources;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p0, LX/JA4;->A05:F

    .line 30
    .line 31
    const/high16 v0, 0x41700000    # 15.0f

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7sM;->A01(Landroid/content/res/Resources;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iput v0, p0, LX/JA4;->A04:F

    .line 39
    .line 40
    const/high16 v0, -0x3cb80000    # -200.0f

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/7sM;->A01(Landroid/content/res/Resources;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, LX/JA4;->A03:F

    .line 48
    .line 49
    const/high16 v0, 0x44480000    # 800.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/7sM;->A01(Landroid/content/res/Resources;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    iput v0, p0, LX/JA4;->A02:F

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {p0, v0}, LX/KuG;->A00(Landroid/view/View;I)LX/KuG;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/JA4;->A06:LX/KuG;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

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
    iget-object v0, p0, LX/JA4;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Kcc;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :try_start_0
    iget-object v0, v2, LX/Kcc;->A03:LX/Kwb;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/Kwb;->A00(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/Kcc;->A01:LX/J7X;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
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
    iget-object v0, p0, LX/JA4;->A06:LX/KuG;

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
    const v0, 0x6a081b81

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
    iget-object v0, p0, LX/JA4;->A06:LX/KuG;

    .line 11
    .line 12
    iput p1, v0, LX/KuG;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/KuG;->A01(LX/KuG;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x22b4b88b

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

.method public final setOnFinishListener(LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JA4;->A01:LX/0Vv;

    .line 1
    .line 2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/JA4;->A08:Ljava/util/List;

    .line 5
    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Kcc;

    .line 40
    .line 41
    iget-object v0, v0, LX/Kcc;->A01:LX/J7X;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return v2
    .line 50
    .line 51
.end method
