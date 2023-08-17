.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/Lwc;
.implements LX/Lwd;


# instance fields
.field public A00:LX/1kN;

.field public A01:I

.field public A02:I

.field public A03:LX/4hQ;

.field public A04:LX/LAt;

.field public A05:LX/LuA;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/Context;

.field public A0A:LX/Lzr;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    const/high16 v0, 0x42600000    # 56.0f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A02:I

    .line 17
    .line 18
    const/high16 v0, 0x40800000    # 4.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    .line 25
    .line 26
    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A09(Landroid/view/ViewGroup$LayoutParams;)LX/JDn;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, LX/JDn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/JDn;

    .line 7
    .line 8
    new-instance v1, LX/JDn;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/JDn;-><init>(LX/JDn;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v0, v1, LX/JDn;->gravity:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    :goto_1
    const/16 v0, 0x10

    .line 18
    .line 19
    iput v0, v1, LX/JDn;->gravity:I

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    new-instance v1, LX/JDn;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LX/JDn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v1, LX/JDn;

    .line 29
    .line 30
    invoke-direct {v1}, LX/JDn;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_1
    .line 34
    .line 35
.end method

.method public final A0A(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v2, LX/Lzs;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, LX/Lzs;

    .line 24
    .line 25
    invoke-interface {v2}, LX/Lzs;->BjS()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v3, v0

    .line 30
    :cond_0
    if-lez p1, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, LX/Lzs;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/Lzs;

    .line 37
    .line 38
    invoke-interface {v1}, LX/Lzs;->BjT()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v3, v0

    .line 43
    :cond_1
    return v3
    .line 44
.end method

.method public final BT2(LX/4hQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4hQ;

    .line 1
    .line 2
    return-void
.end method

.method public final BTi(LX/LBg;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4hQ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, p1, v0, v1}, LX/4hQ;->A0K(Landroid/view/MenuItem;LX/M2f;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/JDn;

    .line 1
    .line 2
    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    new-instance v1, LX/JDn;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JDn;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iput v0, v1, LX/JDn;->gravity:I

    .line 8
    .line 9
    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/JDn;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/JDn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A09(Landroid/view/ViewGroup$LayoutParams;)LX/JDn;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4hQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/4hQ;

    .line 9
    .line 10
    invoke-direct {v1, v3}, LX/4hQ;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4hQ;

    .line 14
    .line 15
    new-instance v0, LX/LAk;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/LAk;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4hQ;->A0C(LX/1kN;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/LAt;

    .line 24
    .line 25
    invoke-direct {v2, v3}, LX/LAt;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/LAt;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/LAt;->A0G:Z

    .line 32
    .line 33
    iput-boolean v0, v2, LX/LAt;->A0H:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/Lzr;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/LAl;

    .line 40
    .line 41
    invoke-direct {v0}, LX/LAl;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v0, v2, LX/LAt;->A07:LX/Lzr;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4hQ;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LX/4hQ;->A08(Landroid/content/Context;LX/M2f;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/LAt;

    .line 54
    .line 55
    iput-object p0, v0, LX/LAt;->A08:LX/Lwd;

    .line 56
    .line 57
    iget-object v0, v0, LX/LAt;->A06:LX/4hQ;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4hQ;

    .line 60
    .line 61
    :cond_1
    return-object v0
    .line 62
    .line 63
    .line 64
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/LAt;

    .line 4
    .line 5
    iget-object v0, v1, LX/LAt;->A0C:LX/JDa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JDa;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, v1, LX/LAt;->A0F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/LAt;->A03:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public getPopupTheme()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/LAt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/LAt;->DCa(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/LAt;

    .line 12
    .line 13
    iget-object v0, v0, LX/LAt;->A0D:LX/JDO;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Ko7;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/LAt;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/LAt;->A01()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/LAt;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/LAt;->A02()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x4a9d882c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/LAt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/LAt;->A01()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/LAt;->A09:LX/JDN;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Ko7;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x69e44cca

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 14

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sub-int p5, p5, p3

    .line 13
    .line 14
    shr-int/lit8 v7, p5, 0x1

    .line 15
    .line 16
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 17
    .line 18
    sub-int p4, p4, p2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int v2, p4, v0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_0
    const/16 v8, 0x8

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ge v4, v5, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LX/JDn;

    .line 62
    .line 63
    iget-boolean v0, v10, LX/JDn;->A04:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionMenuView;->A0A(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    add-int/2addr v11, v3

    .line 78
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v0, v10, LX/JDn;->leftMargin:I

    .line 89
    .line 90
    add-int/2addr v6, v0

    .line 91
    add-int v1, v6, v11

    .line 92
    .line 93
    :goto_1
    shr-int/lit8 v0, v8, 0x1

    .line 94
    .line 95
    sub-int v0, v7, v0

    .line 96
    .line 97
    add-int/2addr v8, v0

    .line 98
    invoke-virtual {v9, v6, v0, v1, v8}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    sub-int/2addr v2, v11

    .line 102
    const/4 v6, 0x1

    .line 103
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v1, v0

    .line 115
    iget v0, v10, LX/JDn;->rightMargin:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    sub-int v6, v1, v11

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, v10, LX/JDn;->leftMargin:I

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    iget v0, v10, LX/JDn;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v1, v0

    .line 131
    sub-int/2addr v2, v1

    .line 132
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionMenuView;->A0A(I)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    if-ne v5, v0, :cond_7

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    shr-int/lit8 v1, p4, 0x1

    .line 156
    .line 157
    shr-int/lit8 v0, v3, 0x1

    .line 158
    .line 159
    sub-int/2addr v1, v0

    .line 160
    shr-int/lit8 v0, v2, 0x1

    .line 161
    .line 162
    sub-int/2addr v7, v0

    .line 163
    add-int/2addr v3, v1

    .line 164
    add-int/2addr v2, v7

    .line 165
    invoke-virtual {v4, v1, v7, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    xor-int/lit8 v0, v6, 0x1

    .line 170
    .line 171
    sub-int/2addr v12, v0

    .line 172
    if-lez v12, :cond_9

    .line 173
    .line 174
    div-int/2addr v2, v12

    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_3
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v13, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v6, v0

    .line 191
    :goto_4
    if-ge v9, v5, :cond_0

    .line 192
    .line 193
    invoke-virtual {p0, v9}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LX/JDn;

    .line 202
    .line 203
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eq v0, v8, :cond_8

    .line 208
    .line 209
    iget-boolean v0, v4, LX/JDn;->A04:Z

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    iget v0, v4, LX/JDn;->rightMargin:I

    .line 214
    .line 215
    sub-int/2addr v6, v0

    .line 216
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    shr-int/lit8 v0, v2, 0x1

    .line 225
    .line 226
    sub-int v1, v7, v0

    .line 227
    .line 228
    sub-int v0, v6, v3

    .line 229
    .line 230
    add-int/2addr v2, v1

    .line 231
    invoke-virtual {v10, v0, v1, v6, v2}, Landroid/view/View;->layout(IIII)V

    .line 232
    .line 233
    .line 234
    iget v0, v4, LX/JDn;->leftMargin:I

    .line 235
    .line 236
    add-int/2addr v3, v0

    .line 237
    add-int/2addr v3, v11

    .line 238
    sub-int/2addr v6, v3

    .line 239
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    const/4 v9, 0x0

    .line 243
    const/4 v2, 0x0

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    :goto_5
    if-ge v9, v5, :cond_0

    .line 250
    .line 251
    invoke-virtual {p0, v9}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LX/JDn;

    .line 260
    .line 261
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eq v0, v8, :cond_b

    .line 266
    .line 267
    iget-boolean v0, v4, LX/JDn;->A04:Z

    .line 268
    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    iget v0, v4, LX/JDn;->leftMargin:I

    .line 272
    .line 273
    add-int/2addr v6, v0

    .line 274
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    shr-int/lit8 v0, v2, 0x1

    .line 283
    .line 284
    sub-int v1, v7, v0

    .line 285
    .line 286
    add-int v0, v6, v3

    .line 287
    .line 288
    add-int/2addr v2, v1

    .line 289
    invoke-virtual {v10, v6, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 290
    .line 291
    .line 292
    iget v0, v4, LX/JDn;->rightMargin:I

    .line 293
    .line 294
    add-int/2addr v3, v0

    .line 295
    add-int/2addr v3, v11

    .line 296
    add-int/2addr v6, v3

    .line 297
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    goto :goto_5
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public final onMeasure(II)V
    .locals 31

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 3
    .line 4
    move/from16 v5, p1

    .line 5
    .line 6
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    iput v6, v3, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    .line 23
    .line 24
    :cond_0
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v3, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4hQ;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    .line 37
    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    iput v2, v3, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    .line 41
    .line 42
    invoke-virtual {v1, v7}, LX/4hQ;->A0F(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 50
    .line 51
    move/from16 v2, p2

    .line 52
    .line 53
    if-eqz v0, :cond_2e

    .line 54
    .line 55
    if-lez v4, :cond_2f

    .line 56
    .line 57
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    .line 59
    .line 60
    move-result v30

    .line 61
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v29

    .line 65
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v28

    .line 69
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v10, v0

    .line 87
    const/4 v0, -0x2

    .line 88
    invoke-static {v2, v10, v0}, Landroidx/appcompat/widget/ActionMenuView;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v27

    .line 92
    sub-int v29, v29, v1

    .line 93
    .line 94
    iget v5, v3, Landroidx/appcompat/widget/ActionMenuView;->A02:I

    .line 95
    .line 96
    div-int v4, v29, v5

    .line 97
    .line 98
    rem-int v0, v29, v5

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    move/from16 v0, v29

    .line 103
    .line 104
    invoke-virtual {v3, v0, v6}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    div-int/2addr v0, v4

    .line 109
    add-int/2addr v5, v0

    .line 110
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    :goto_0
    if-ge v9, v2, :cond_12

    .line 128
    .line 129
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    if-eq v1, v0, :cond_d

    .line 140
    .line 141
    instance-of v1, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 142
    .line 143
    add-int/lit8 v23, v23, 0x1

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    .line 148
    .line 149
    invoke-virtual {v13, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, LX/JDn;

    .line 157
    .line 158
    iput-boolean v6, v12, LX/JDn;->A03:Z

    .line 159
    .line 160
    iput v6, v12, LX/JDn;->A01:I

    .line 161
    .line 162
    iput v6, v12, LX/JDn;->A00:I

    .line 163
    .line 164
    iput-boolean v6, v12, LX/JDn;->A02:Z

    .line 165
    .line 166
    iput v6, v12, LX/JDn;->leftMargin:I

    .line 167
    .line 168
    iput v6, v12, LX/JDn;->rightMargin:I

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    move-object v0, v13

    .line 173
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x1

    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    :cond_4
    const/4 v0, 0x0

    .line 187
    :cond_5
    iput-boolean v0, v12, LX/JDn;->A05:Z

    .line 188
    .line 189
    iget-boolean v0, v12, LX/JDn;->A04:Z

    .line 190
    .line 191
    move v15, v4

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    const/4 v15, 0x1

    .line 195
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, LX/JDn;

    .line 200
    .line 201
    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sub-int/2addr v1, v10

    .line 206
    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    instance-of v0, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 215
    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    move-object v0, v13

    .line 219
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 220
    .line 221
    :goto_1
    const/4 v8, 0x1

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/16 v16, 0x1

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    :cond_7
    const/16 v16, 0x0

    .line 237
    .line 238
    :cond_8
    const/4 v1, 0x2

    .line 239
    if-lez v15, :cond_10

    .line 240
    .line 241
    if-eqz v16, :cond_9

    .line 242
    .line 243
    if-lt v15, v1, :cond_10

    .line 244
    .line 245
    :cond_9
    mul-int/2addr v15, v5

    .line 246
    const/high16 v0, -0x80000000

    .line 247
    .line 248
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v13, v0, v11}, LX/IzJ;->A0F(Landroid/view/View;II)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    div-int v0, v15, v5

    .line 257
    .line 258
    rem-int/2addr v15, v5

    .line 259
    if-eqz v15, :cond_a

    .line 260
    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    :cond_a
    if-eqz v16, :cond_f

    .line 264
    .line 265
    if-ge v0, v1, :cond_f

    .line 266
    .line 267
    :goto_2
    iget-boolean v0, v14, LX/JDn;->A04:Z

    .line 268
    .line 269
    if-nez v0, :cond_e

    .line 270
    .line 271
    if-eqz v16, :cond_e

    .line 272
    .line 273
    :goto_3
    iput-boolean v8, v14, LX/JDn;->A02:Z

    .line 274
    .line 275
    iput v1, v14, LX/JDn;->A00:I

    .line 276
    .line 277
    mul-int v0, v5, v1

    .line 278
    .line 279
    invoke-static {v0}, LX/IzJ;->A07(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v13, v0, v11}, Landroid/view/View;->measure(II)V

    .line 284
    .line 285
    .line 286
    move/from16 v0, v22

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v22

    .line 292
    iget-boolean v0, v12, LX/JDn;->A02:Z

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    add-int/lit8 v24, v24, 0x1

    .line 297
    .line 298
    :cond_b
    iget-boolean v0, v12, LX/JDn;->A04:Z

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    const/16 v25, 0x1

    .line 303
    .line 304
    :cond_c
    sub-int/2addr v4, v1

    .line 305
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    move/from16 v0, v26

    .line 310
    .line 311
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v26

    .line 315
    if-ne v1, v7, :cond_d

    .line 316
    .line 317
    shl-int v0, v7, v9

    .line 318
    .line 319
    int-to-long v0, v0

    .line 320
    or-long v17, v17, v0

    .line 321
    .line 322
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_e
    const/4 v8, 0x0

    .line 327
    goto :goto_3

    .line 328
    :cond_f
    move v1, v0

    .line 329
    goto :goto_2

    .line 330
    :cond_10
    const/4 v1, 0x0

    .line 331
    goto :goto_2

    .line 332
    :cond_11
    const/4 v0, 0x0

    .line 333
    goto :goto_1

    .line 334
    :cond_12
    const/4 v1, 0x2

    .line 335
    if-eqz v25, :cond_13

    .line 336
    .line 337
    const/16 v21, 0x1

    .line 338
    .line 339
    move/from16 v0, v23

    .line 340
    .line 341
    if-eq v0, v1, :cond_14

    .line 342
    .line 343
    :cond_13
    const/16 v21, 0x0

    .line 344
    .line 345
    :cond_14
    const/16 v16, 0x0

    .line 346
    .line 347
    :goto_4
    const-wide/16 v14, 0x1

    .line 348
    .line 349
    if-lez v24, :cond_1c

    .line 350
    .line 351
    if-lez v4, :cond_1c

    .line 352
    .line 353
    const v10, 0x7fffffff

    .line 354
    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const-wide/16 v19, 0x0

    .line 359
    .line 360
    :goto_5
    if-ge v9, v2, :cond_17

    .line 361
    .line 362
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/JDn;

    .line 371
    .line 372
    iget-boolean v0, v1, LX/JDn;->A02:Z

    .line 373
    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    iget v0, v1, LX/JDn;->A00:I

    .line 377
    .line 378
    if-ge v0, v10, :cond_16

    .line 379
    .line 380
    iget v10, v1, LX/JDn;->A00:I

    .line 381
    .line 382
    shl-long v19, v14, v9

    .line 383
    .line 384
    const/4 v8, 0x1

    .line 385
    :cond_15
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_16
    iget v0, v1, LX/JDn;->A00:I

    .line 389
    .line 390
    if-ne v0, v10, :cond_15

    .line 391
    .line 392
    shl-long v0, v14, v9

    .line 393
    .line 394
    or-long v19, v19, v0

    .line 395
    .line 396
    add-int/lit8 v8, v8, 0x1

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_17
    or-long v17, v17, v19

    .line 400
    .line 401
    if-gt v8, v4, :cond_1c

    .line 402
    .line 403
    add-int/lit8 v10, v10, 0x1

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    :goto_7
    if-ge v9, v2, :cond_1b

    .line 407
    .line 408
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, LX/JDn;

    .line 417
    .line 418
    shl-int v0, v7, v9

    .line 419
    .line 420
    int-to-long v0, v0

    .line 421
    and-long v15, v19, v0

    .line 422
    .line 423
    const-wide/16 v13, 0x0

    .line 424
    .line 425
    cmp-long v11, v15, v13

    .line 426
    .line 427
    if-nez v11, :cond_19

    .line 428
    .line 429
    iget v8, v8, LX/JDn;->A00:I

    .line 430
    .line 431
    if-ne v8, v10, :cond_18

    .line 432
    .line 433
    or-long v17, v17, v0

    .line 434
    .line 435
    :cond_18
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_19
    if-eqz v21, :cond_1a

    .line 439
    .line 440
    iget-boolean v0, v8, LX/JDn;->A05:Z

    .line 441
    .line 442
    if-eqz v0, :cond_1a

    .line 443
    .line 444
    if-ne v4, v7, :cond_1a

    .line 445
    .line 446
    iget v1, v3, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    .line 447
    .line 448
    add-int v0, v1, v5

    .line 449
    .line 450
    invoke-virtual {v12, v0, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 451
    .line 452
    .line 453
    :cond_1a
    iget v0, v8, LX/JDn;->A00:I

    .line 454
    .line 455
    add-int/lit8 v0, v0, 0x1

    .line 456
    .line 457
    iput v0, v8, LX/JDn;->A00:I

    .line 458
    .line 459
    iput-boolean v7, v8, LX/JDn;->A03:Z

    .line 460
    .line 461
    add-int/lit8 v4, v4, -0x1

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_1b
    const/16 v16, 0x1

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_1c
    if-nez v25, :cond_1d

    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    move/from16 v0, v23

    .line 471
    .line 472
    if-eq v0, v7, :cond_1e

    .line 473
    .line 474
    :cond_1d
    const/4 v1, 0x0

    .line 475
    :cond_1e
    if-lez v4, :cond_29

    .line 476
    .line 477
    const-wide/16 v12, 0x0

    .line 478
    .line 479
    cmp-long v0, v17, v12

    .line 480
    .line 481
    if-eqz v0, :cond_29

    .line 482
    .line 483
    sub-int v23, v23, v7

    .line 484
    .line 485
    move/from16 v0, v23

    .line 486
    .line 487
    if-lt v4, v0, :cond_1f

    .line 488
    .line 489
    if-nez v1, :cond_1f

    .line 490
    .line 491
    move/from16 v0, v22

    .line 492
    .line 493
    if-le v0, v7, :cond_29

    .line 494
    .line 495
    :cond_1f
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-float v9, v0

    .line 500
    if-nez v1, :cond_28

    .line 501
    .line 502
    and-long v10, v17, v14

    .line 503
    .line 504
    const/high16 v14, 0x3f000000    # 0.5f

    .line 505
    .line 506
    cmp-long v0, v10, v12

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    if-eqz v0, :cond_20

    .line 510
    .line 511
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/JDn;

    .line 520
    .line 521
    iget-boolean v0, v0, LX/JDn;->A05:Z

    .line 522
    .line 523
    if-nez v0, :cond_20

    .line 524
    .line 525
    sub-float/2addr v9, v14

    .line 526
    :cond_20
    add-int/lit8 v6, v2, -0x1

    .line 527
    .line 528
    shl-int v0, v7, v6

    .line 529
    .line 530
    int-to-long v0, v0

    .line 531
    and-long v12, v17, v0

    .line 532
    .line 533
    const-wide/16 v10, 0x0

    .line 534
    .line 535
    cmp-long v0, v12, v10

    .line 536
    .line 537
    if-eqz v0, :cond_21

    .line 538
    .line 539
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/JDn;

    .line 548
    .line 549
    iget-boolean v0, v0, LX/JDn;->A05:Z

    .line 550
    .line 551
    if-nez v0, :cond_21

    .line 552
    .line 553
    sub-float/2addr v9, v14

    .line 554
    :cond_21
    :goto_9
    const/4 v0, 0x0

    .line 555
    cmpl-float v0, v9, v0

    .line 556
    .line 557
    if-lez v0, :cond_27

    .line 558
    .line 559
    mul-int/2addr v4, v5

    .line 560
    int-to-float v0, v4

    .line 561
    div-float/2addr v0, v9

    .line 562
    float-to-int v6, v0

    .line 563
    :goto_a
    const/4 v4, 0x0

    .line 564
    :goto_b
    if-ge v4, v2, :cond_2a

    .line 565
    .line 566
    shl-int v0, v7, v4

    .line 567
    .line 568
    int-to-long v0, v0

    .line 569
    and-long v11, v17, v0

    .line 570
    .line 571
    const-wide/16 v9, 0x0

    .line 572
    .line 573
    cmp-long v0, v11, v9

    .line 574
    .line 575
    if-eqz v0, :cond_23

    .line 576
    .line 577
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    check-cast v9, LX/JDn;

    .line 586
    .line 587
    instance-of v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 588
    .line 589
    if-eqz v0, :cond_24

    .line 590
    .line 591
    iput v6, v9, LX/JDn;->A01:I

    .line 592
    .line 593
    iput-boolean v7, v9, LX/JDn;->A03:Z

    .line 594
    .line 595
    if-nez v4, :cond_22

    .line 596
    .line 597
    iget-boolean v0, v9, LX/JDn;->A05:Z

    .line 598
    .line 599
    if-nez v0, :cond_22

    .line 600
    .line 601
    neg-int v1, v6

    .line 602
    const/4 v0, 0x2

    .line 603
    div-int/2addr v1, v0

    .line 604
    iput v1, v9, LX/JDn;->leftMargin:I

    .line 605
    .line 606
    :cond_22
    :goto_c
    const/16 v16, 0x1

    .line 607
    .line 608
    :cond_23
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_24
    const/4 v1, 0x2

    .line 612
    iget-boolean v0, v9, LX/JDn;->A04:Z

    .line 613
    .line 614
    if-eqz v0, :cond_25

    .line 615
    .line 616
    iput v6, v9, LX/JDn;->A01:I

    .line 617
    .line 618
    iput-boolean v7, v9, LX/JDn;->A03:Z

    .line 619
    .line 620
    neg-int v0, v6

    .line 621
    div-int/2addr v0, v1

    .line 622
    iput v0, v9, LX/JDn;->rightMargin:I

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_25
    if-eqz v4, :cond_26

    .line 626
    .line 627
    shr-int/lit8 v0, v6, 0x1

    .line 628
    .line 629
    iput v0, v9, LX/JDn;->leftMargin:I

    .line 630
    .line 631
    :cond_26
    add-int/lit8 v0, v2, -0x1

    .line 632
    .line 633
    if-eq v4, v0, :cond_23

    .line 634
    .line 635
    shr-int/lit8 v0, v6, 0x1

    .line 636
    .line 637
    iput v0, v9, LX/JDn;->rightMargin:I

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_27
    const/4 v6, 0x0

    .line 641
    goto :goto_a

    .line 642
    :cond_28
    const/4 v8, 0x0

    .line 643
    goto :goto_9

    .line 644
    :cond_29
    const/4 v8, 0x0

    .line 645
    :cond_2a
    const/high16 v7, 0x40000000    # 2.0f

    .line 646
    .line 647
    if-eqz v16, :cond_2c

    .line 648
    .line 649
    :goto_e
    if-ge v8, v2, :cond_2c

    .line 650
    .line 651
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, LX/JDn;

    .line 660
    .line 661
    iget-boolean v0, v4, LX/JDn;->A03:Z

    .line 662
    .line 663
    if-eqz v0, :cond_2b

    .line 664
    .line 665
    iget v1, v4, LX/JDn;->A00:I

    .line 666
    .line 667
    mul-int/2addr v1, v5

    .line 668
    iget v0, v4, LX/JDn;->A01:I

    .line 669
    .line 670
    add-int/2addr v1, v0

    .line 671
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    move/from16 v0, v27

    .line 676
    .line 677
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    .line 678
    .line 679
    .line 680
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_2c
    move/from16 v0, v30

    .line 684
    .line 685
    if-eq v0, v7, :cond_2d

    .line 686
    .line 687
    move/from16 v28, v26

    .line 688
    .line 689
    :cond_2d
    move/from16 v1, v29

    .line 690
    .line 691
    move/from16 v0, v28

    .line 692
    .line 693
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_2e
    const/4 v1, 0x0

    .line 698
    :goto_f
    if-ge v1, v4, :cond_2f

    .line 699
    .line 700
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/JDn;

    .line 709
    .line 710
    iput v6, v0, LX/JDn;->rightMargin:I

    .line 711
    .line 712
    iput v6, v0, LX/JDn;->leftMargin:I

    .line 713
    .line 714
    add-int/lit8 v1, v1, 0x1

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_2f
    invoke-super {v3, v5, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 718
    .line 719
    .line 720
    return-void
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/LAt;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/LAt;->A0E:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setMenuCallbacks(LX/Lzr;LX/1kN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/Lzr;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->A00:LX/1kN;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setOnMenuItemClickListener(LX/LuA;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/LuA;

    .line 1
    .line 2
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/LAt;

    .line 4
    .line 5
    iget-object v0, v1, LX/LAt;->A0C:LX/JDa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/6Eu;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/LAt;->A0F:Z

    .line 15
    .line 16
    iput-object p1, v1, LX/LAt;->A03:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 1
    .line 2
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public setPresenter(LX/LAt;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/LAt;

    .line 1
    .line 2
    iput-object p0, p1, LX/LAt;->A08:LX/Lwd;

    .line 3
    .line 4
    iget-object v0, p1, LX/LAt;->A06:LX/4hQ;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4hQ;

    .line 7
    .line 8
    return-void
    .line 9
.end method
