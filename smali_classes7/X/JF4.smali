.class public LX/JF4;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5SW;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0d0c1a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/5SW;

    .line 14
    .line 15
    invoke-direct {v3}, LX/5SW;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/JF4;->A01:LX/5SW;

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    new-instance v2, LX/5sV;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/5sV;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/5SW;->A00:LX/5Se;

    .line 28
    .line 29
    iget-object v0, v0, LX/5Se;->A0K:LX/5SY;

    .line 30
    .line 31
    new-instance v1, LX/5sU;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/5sU;-><init>(LX/5SY;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LX/5sU;->A02:LX/5Sc;

    .line 37
    .line 38
    iput-object v2, v1, LX/5sU;->A03:LX/5Sc;

    .line 39
    .line 40
    iput-object v2, v1, LX/5sU;->A01:LX/5Sc;

    .line 41
    .line 42
    iput-object v2, v1, LX/5sU;->A00:LX/5Sc;

    .line 43
    .line 44
    new-instance v0, LX/5SY;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/5SY;-><init>(LX/5sU;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/5SW;->setShapeAppearanceModel(LX/5SY;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/JF4;->A01:LX/5SW;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {v1, v0}, LX/IzL;->A12(LX/5SW;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/JF4;->A01:LX/5SW;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/5Hc;->A0T:[I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/JF4;->A00:I

    .line 75
    .line 76
    new-instance v0, LX/Lcg;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/Lcg;-><init>(LX/JF4;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/JF4;->A02:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A0B()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    :goto_0
    if-ge v2, v6, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "skip"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v8, v8, 0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0}, LX/IzK;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Cr;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-ge v5, v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v2, 0x7f0a0852

    .line 46
    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "skip"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, LX/JF4;->A00:I

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput v2, v0, LX/4o8;->A0F:I

    .line 73
    .line 74
    iput v1, v0, LX/4o8;->A0G:I

    .line 75
    .line 76
    iput v3, v0, LX/4o8;->A00:F

    .line 77
    .line 78
    const/high16 v1, 0x43b40000    # 360.0f

    .line 79
    .line 80
    sub-int v0, v6, v8

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v1, v0

    .line 84
    add-float/2addr v3, v1

    .line 85
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v4, p0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/IzK;->A13(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JF4;->A02:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 0
    const v0, 0x7aa48778

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/JF4;->A0B()V

    .line 11
    .line 12
    .line 13
    const v0, -0x471ca0a4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/JF4;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JF4;->A01:LX/5SW;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/IzL;->A12(LX/5SW;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
