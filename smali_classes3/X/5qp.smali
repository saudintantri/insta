.class public final LX/5qp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)LX/5Sa;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/7G7;

    .line 6
    .line 7
    invoke-direct {v0}, LX/7G7;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LX/5SZ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5SZ;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A01(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/5SW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/5SW;

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/5qp;->A03(Landroid/view/View;LX/5SW;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A02(Landroid/view/View;F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/5SW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/5SW;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/5SW;->A0B(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A03(Landroid/view/View;LX/5SW;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/5SW;->A00:LX/5Se;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Se;->A0J:LX/5Sl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5Sl;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    instance-of v0, v1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr p0, v0

    .line 27
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p1, LX/5SW;->A00:LX/5Se;

    .line 33
    .line 34
    iget v0, v1, LX/5Se;->A02:F

    .line 35
    .line 36
    cmpl-float v0, v0, p0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput p0, v1, LX/5Se;->A02:F

    .line 41
    .line 42
    invoke-static {p1}, LX/5SW;->A04(LX/5SW;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
