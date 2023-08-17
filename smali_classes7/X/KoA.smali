.class public abstract LX/KoA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A01(Landroid/view/View;II)I
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/JFu;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v2}, LX/5We;->A1M(II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v3, LX/JFu;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget v2, v3, LX/JFu;->A01:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    iget v1, v3, LX/JFu;->A01:I

    .line 28
    .line 29
    :goto_0
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :cond_2
    iget v2, v3, LX/JFu;->A01:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget v2, v3, LX/JFu;->A01:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v2, v0

    .line 57
    iget v0, v3, LX/JFu;->A01:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    goto :goto_0
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
.end method

.method public A02(Landroid/view/View;II)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A03(I)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JFu;

    .line 2
    .line 3
    iget-object v0, v0, LX/JFu;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/Lyi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LX/LRX;

    .line 10
    .line 11
    invoke-static {}, LX/L4b;->A00()LX/L4b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, LX/LRX;->A00:LX/L3G;

    .line 16
    .line 17
    iget-object v0, v0, LX/L3G;->A05:LX/Lw4;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/L4b;->A05(LX/Lw4;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1, v0}, LX/L4b;->A06(LX/Lw4;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A04(Landroid/view/View;FF)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/JFu;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, v5, LX/JFu;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    cmpl-float v0, p2, v3

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v5, LX/JFu;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    :cond_0
    cmpg-float v0, p2, v3

    .line 36
    .line 37
    if-gez v0, :cond_8

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v5, LX/JFu;->A01:I

    .line 44
    .line 45
    add-int v4, v0, v6

    .line 46
    .line 47
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    sub-int v4, v0, v6

    .line 50
    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    :goto_1
    iget-object v2, v5, LX/JFu;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 53
    .line 54
    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/L5S;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v4, v0}, LX/L5S;->A0E(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v0, LX/Lio;

    .line 67
    .line 68
    invoke-direct {v0, p1, v2, v3}, LX/Lio;-><init>(Landroid/view/View;Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/Lyi;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, p1}, LX/Lyi;->Byq(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    if-eqz v2, :cond_0

    .line 86
    .line 87
    :cond_6
    cmpl-float v0, p2, v3

    .line 88
    .line 89
    if-lez v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v0, v5, LX/JFu;->A01:I

    .line 97
    .line 98
    sub-int/2addr v2, v0

    .line 99
    invoke-static {p1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/high16 v0, 0x3f000000    # 0.5f

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lt v0, v1, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iget v4, v5, LX/JFu;->A01:I

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    goto :goto_1
    .line 120
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
.end method

.method public A05(Landroid/view/View;IIII)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/JFu;

    .line 2
    .line 3
    iget v0, v3, LX/JFu;->A01:I

    .line 4
    .line 5
    int-to-float v5, v0

    .line 6
    invoke-static {p1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v3, LX/JFu;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    add-float/2addr v5, v1

    .line 16
    iget v0, v3, LX/JFu;->A01:I

    .line 17
    .line 18
    int-to-float v4, v0

    .line 19
    invoke-static {p1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    add-float/2addr v4, v1

    .line 27
    int-to-float v3, p2

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v0, v3, v5

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    cmpl-float v0, v3, v4

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sub-float/2addr v3, v5

    .line 48
    sub-float/2addr v4, v5

    .line 49
    div-float/2addr v3, v4

    .line 50
    sub-float v0, v2, v3

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public A06(Landroid/view/View;I)Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/JFu;

    .line 2
    .line 3
    iget v1, v2, LX/JFu;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    if-ne v1, p2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, v2, LX/JFu;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of v1, p1, LX/JBc;

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    return v0

    .line 23
    :cond_3
    const/4 v1, 0x1

    .line 24
    goto :goto_0
    .line 25
.end method
