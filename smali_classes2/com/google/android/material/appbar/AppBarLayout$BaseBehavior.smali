.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:LX/GyE;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public A07:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/025;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, v1, Landroid/widget/ListView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, v1, Landroid/widget/ScrollView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    return-object v1
.end method

.method public static A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/HeaderBehavior;->A0S()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v6, :cond_6

    .line 10
    .line 11
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/5Sq;

    .line 28
    .line 29
    iget v0, v1, LX/5Sq;->A00:I

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x20

    .line 34
    .line 35
    if-ne v0, v7, :cond_0

    .line 36
    .line 37
    iget v0, v1, LX/5Sq;->topMargin:I

    .line 38
    .line 39
    sub-int/2addr v4, v0

    .line 40
    iget v0, v1, LX/5Sq;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    :cond_0
    neg-int v0, v5

    .line 44
    if-gt v4, v0, :cond_9

    .line 45
    .line 46
    if-lt v2, v0, :cond_9

    .line 47
    .line 48
    if-ltz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/5Sq;

    .line 59
    .line 60
    iget v8, v6, LX/5Sq;->A00:I

    .line 61
    .line 62
    and-int/lit8 v1, v8, 0x11

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    if-ne v1, v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    neg-int v2, v0

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    neg-int v4, v0

    .line 78
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    if-ne v3, v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v4, v0

    .line 91
    :cond_1
    const/4 v3, 0x2

    .line 92
    and-int/lit8 v0, v8, 0x2

    .line 93
    .line 94
    if-ne v0, v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v4, v0

    .line 101
    :cond_2
    :goto_1
    and-int/lit8 v0, v8, 0x20

    .line 102
    .line 103
    if-ne v0, v7, :cond_3

    .line 104
    .line 105
    iget v0, v6, LX/5Sq;->topMargin:I

    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    iget v0, v6, LX/5Sq;->bottomMargin:I

    .line 109
    .line 110
    sub-int/2addr v4, v0

    .line 111
    :cond_3
    add-int v0, v4, v2

    .line 112
    .line 113
    div-int/2addr v0, v3

    .line 114
    if-ge v5, v0, :cond_4

    .line 115
    .line 116
    move v2, v4

    .line 117
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    neg-int v1, v0

    .line 122
    const/4 v0, 0x0

    .line 123
    if-lt v2, v1, :cond_5

    .line 124
    .line 125
    move v1, v2

    .line 126
    if-le v2, v0, :cond_5

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :cond_5
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :cond_7
    const/4 v1, 0x5

    .line 134
    and-int/lit8 v0, v8, 0x5

    .line 135
    .line 136
    if-ne v0, v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v4

    .line 143
    if-ge v5, v0, :cond_8

    .line 144
    .line 145
    move v2, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move v4, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 8

    .line 0
    sget-object v4, LX/03G;->A0W:LX/03G;

    .line 1
    .line 2
    iget-object v0, v4, LX/03G;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v6, p0

    .line 11
    invoke-static {p0, v0}, LX/02X;->A0A(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/03G;->A0U:LX/03G;

    .line 15
    .line 16
    iget-object v0, v2, LX/03G;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0}, LX/02X;->A0A(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2gO;

    .line 45
    .line 46
    iget-object v0, v0, LX/2gO;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 47
    .line 48
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/appbar/HeaderBehavior;->A0S()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    neg-int v0, v0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v1, LX/8CN;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2, v0}, LX/8CN;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v6, v4, v1, v0}, LX/02X;->A0D(Landroid/view/View;LX/03G;LX/03Q;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/HeaderBehavior;->A0S()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {v5, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    neg-int p1, v0

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v4, LX/8CO;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v9}, LX/8CO;-><init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v2, v4, v0}, LX/02X;->A0D(Landroid/view/View;LX/03G;LX/03Q;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    new-instance v1, LX/8CN;

    .line 112
    .line 113
    invoke-direct {v1, p1, p2, v3}, LX/8CN;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v6, v2, v1, v0}, LX/02X;->A0D(Landroid/view/View;LX/03G;LX/03Q;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method private A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpl-float v0, v2, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    int-to-float v0, v3

    .line 21
    div-float/2addr v0, v2

    .line 22
    mul-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit8 v4, v0, 0x3

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0S()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-ne v3, p3, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    int-to-float v1, v3

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v1, v0

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    add-float/2addr v1, v0

    .line 61
    const/high16 v0, 0x43160000    # 150.0f

    .line 62
    .line 63
    mul-float/2addr v1, v0

    .line 64
    float-to-int v4, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    sget-object v0, LX/KsZ;->A00:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    new-instance v0, LX/809;

    .line 83
    .line 84
    invoke-direct {v0, p1, p0, p2}, LX/809;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    const/16 v0, 0x258

    .line 93
    .line 94
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    filled-new-array {v3, p3}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 118
    .line 119
    .line 120
    goto :goto_1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6

    .line 0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v3, v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v3, v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5Sq;

    .line 32
    .line 33
    iget v1, v0, LX/5Sq;->A00:I

    .line 34
    .line 35
    and-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez p3, :cond_6

    .line 45
    .line 46
    and-int/lit8 v0, v1, 0xc

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :goto_1
    neg-int v2, p2

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v3

    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    if-lt v2, v1, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez p4, :cond_3

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/3BT;

    .line 85
    .line 86
    iget-object v0, v0, LX/3BT;->A00:LX/00n;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_2
    if-ge v2, v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/2gO;

    .line 122
    .line 123
    iget-object v1, v0, LX/2gO;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 124
    .line 125
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    check-cast v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;

    .line 130
    .line 131
    iget v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    and-int/lit8 v0, v1, 0x2

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final bridge synthetic A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public A0W(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p4, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-static {p2, p0, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p3, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A03(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public A0X(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[IIII)V
    .locals 8

    .line 0
    move-object v3, p3

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v6, v0

    .line 8
    if-gez p6, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    add-int/2addr v7, v6

    .line 15
    :goto_0
    if-eq v6, v7, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    move-object v2, p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0S()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int/2addr v5, p6

    .line 24
    move-object v4, p2

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/HeaderBehavior;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aput v0, p4, v1

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p3, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A03(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v7, 0x0

    .line 44
    goto :goto_0
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

.method public A0Y(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)Z
    .locals 2

    .line 0
    and-int/lit8 v0, p5, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p4, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v1, v0, :cond_2

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A07:I

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    goto :goto_0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public A0Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 5

    .line 0
    invoke-super {p0, p2, p1, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v3, p2, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_8

    .line 10
    .line 11
    and-int/lit8 v0, v3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-int v3, v0

    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :goto_0
    add-int/2addr v3, v1

    .line 38
    :cond_0
    invoke-virtual {p0, p2, p1, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->A0V(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 42
    iput v2, p2, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:LX/5sQ;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v3, v0, LX/5sQ;->A02:I

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    neg-int v0, v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-ge v3, v0, :cond_6

    .line 60
    .line 61
    move v3, v0

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0R(I)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:LX/5sQ;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v1, v0, LX/5sQ;->A02:I

    .line 70
    .line 71
    :cond_4
    const/4 v0, 0x1

    .line 72
    invoke-static {p1, p2, v1, v2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:LX/5sQ;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget v0, v0, LX/5sQ;->A02:I

    .line 80
    .line 81
    :goto_3
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A00(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-le v3, v2, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v1, v0

    .line 99
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:F

    .line 100
    .line 101
    mul-float/2addr v1, v0

    .line 102
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    if-eqz v3, :cond_1

    .line 108
    .line 109
    and-int/lit8 v0, v3, 0x4

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_9
    and-int/lit8 v0, v3, 0x2

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    neg-int v3, v0

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    and-int/lit8 v0, v3, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    invoke-virtual {p0, p2, p1, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A0V(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
