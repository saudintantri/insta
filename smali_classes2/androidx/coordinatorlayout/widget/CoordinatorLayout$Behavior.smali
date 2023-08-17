.class public abstract Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public A07(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    return-void
.end method

.method public A08(Landroid/graphics/Rect;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A09(Landroid/graphics/Rect;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0A(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;IIII)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2gO;

    .line 9
    .line 10
    iget v1, v0, LX/2gO;->height:I

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, p1, p3, p4, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;III)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A0B(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0C(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0D(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/os/Parcelable;
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    sget-object v7, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:LX/5sQ;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v6, v0, LX/5sQ;->A02:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v6

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v6

    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    if-ltz v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 44
    .line 45
    invoke-direct {v2, v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A01:I

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    if-ne v3, v1, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    :cond_0
    iput-boolean v5, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A02:Z

    .line 63
    .line 64
    int-to-float v1, v3

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v1, v0

    .line 71
    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A00:F

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v7

    .line 80
    :cond_4
    sget-object v2, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 81
    .line 82
    return-object v2
    .line 83
.end method

.method public A0E()V
    .locals 0

    return-void
.end method

.method public A0F(Landroid/os/Parcelable;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A01:I

    .line 14
    .line 15
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A00:F

    .line 18
    .line 19
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:F

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A02:Z

    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:Z

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public A0G(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0W(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public A0H(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;IIIII)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 7
    .line 8
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    move v7, p7

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0X(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIIIII)V
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    move/from16 v9, p8

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v7, v2

    .line 11
    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    if-gez p8, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v11, v0

    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-virtual {v7}, Lcom/google/android/material/appbar/HeaderBehavior;->A0S()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    sub-int v10, v10, p8

    .line 29
    .line 30
    move-object v8, v3

    .line 31
    move-object v9, v5

    .line 32
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/material/appbar/HeaderBehavior;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aput v0, p4, v1

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    if-nez p8, :cond_0

    .line 40
    .line 41
    invoke-static {v5, v7, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    aget v0, p4, v1

    .line 47
    .line 48
    move/from16 v8, p7

    .line 49
    .line 50
    add-int v0, v0, p7

    .line 51
    .line 52
    aput v0, p4, v1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aget v0, p4, v1

    .line 56
    .line 57
    add-int v0, v0, p8

    .line 58
    .line 59
    aput v0, p4, v1

    .line 60
    .line 61
    move-object v4, p2

    .line 62
    move/from16 v6, p5

    .line 63
    .line 64
    move/from16 v7, p6

    .line 65
    .line 66
    move/from16 v10, p9

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0H(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;IIIII)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public A0K(LX/2gO;)V
    .locals 0

    return-void
.end method

.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0N(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 7
    .line 8
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Y(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A0O(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
