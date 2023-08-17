.class public final LX/CnQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0700ed

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/92q;->A13(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A01(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v2}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, LX/Cnd;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2}, LX/Cnd;-><init>(Landroid/view/View;ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A02(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f130041

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/1oG;->A0G:[I

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v1, 0x2

    .line 14
    const v0, 0x7f040079

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/3CC;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/3CC;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static A03(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/Chf;->A09(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v2}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v1}, LX/92q;->A13(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f130040

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1oG;->A0G:[I

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v1, 0x2

    .line 31
    const v0, 0x7f040079

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v1, 0x5

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/3CC;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/3CC;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method
