.class public final LX/2hr;
.super LX/01S;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01S;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0H(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/01S;->A0H(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const-class v0, Landroid/widget/ScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A0K(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/01S;->A0K(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x1000

    .line 17
    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const v0, 0x1020038

    .line 25
    .line 26
    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    const v0, 0x102003a

    .line 30
    .line 31
    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    :cond_0
    return v4

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v1

    .line 54
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v2, v0

    .line 68
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v2, v0

    .line 73
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v2

    .line 78
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_0
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v2, v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    neg-int v1, v0

    .line 97
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v2, v0

    .line 102
    invoke-static {p1, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->A03(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return v3
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const-class v0, Landroid/widget/ScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/03G;->A0U:LX/03G;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/03G;->A0a:LX/03G;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, v2, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/03G;->A0W:LX/03G;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/03G;->A0V:LX/03G;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
