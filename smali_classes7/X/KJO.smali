.class public final LX/KJO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;F)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, -0x2

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/02X;->A03(Landroid/view/View;)LX/02g;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0xbb8

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/02g;->A05(J)V

    .line 13
    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v2, v6}, LX/02g;->A02(F)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0xc8

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/02g;->A04(J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/02g;->A06(Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/02g;->A01()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x50

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v4, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x41a00000    # 20.0f

    .line 53
    .line 54
    invoke-static {p0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v2, v0

    .line 59
    invoke-static {p0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v1, v0

    .line 64
    invoke-static {p0, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    invoke-virtual {v4, v2, v7, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 73
    .line 74
    invoke-virtual {v5, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-object v5
.end method
