.class public Lcom/facebookpay/form/view/FormLayout;
.super Landroid/widget/TableLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/JH6;

.field public A02:LX/0Xg;

.field public final A03:LX/1Qs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/form/view/FormLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .locals 2

    .line 0
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 1
    .line 2
    .line 3
    const v1, 0x7f130240

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A02:LX/0Xg;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A03:LX/1Qs;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, Landroid/widget/TableRow$LayoutParams;

    .line 8
    .line 9
    iget v4, v0, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f040354

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/Kyl;->A00(Landroid/content/Context;I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v2, v0

    .line 23
    iget v1, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    add-float/2addr v1, v4

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Landroid/widget/TableRow$LayoutParams;

    .line 67
    .line 68
    iput v2, v0, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Landroid/widget/TableRow$LayoutParams;

    .line 78
    .line 79
    iput v2, v0, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    :goto_0
    iget v0, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    .line 82
    .line 83
    add-float/2addr v0, v4

    .line 84
    iput v0, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    .line 104
    .line 105
    new-instance v3, Landroid/widget/TableRow;

    .line 106
    .line 107
    invoke-direct {v3, v5}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    const/4 v1, -0x2

    .line 112
    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x4e3f97ff    # 8.0360237E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/TableLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A01:LX/JH6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/JH6;->A04:LX/3BO;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A03:LX/1Qs;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x3852d0ef

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x1efc1d2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/TableLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A01:LX/JH6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/JH6;->A04:LX/3BO;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A03:LX/1Qs;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x55d17732

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public setOnRebuild(LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/form/view/FormLayout;->A02:LX/0Xg;

    .line 1
    .line 2
    return-void
.end method
