.class public final LX/3bz;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source ""

# interfaces
.implements LX/1ga;


# instance fields
.field public A00:LX/2ui;

.field public A01:LX/Lv1;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3bz;->A03:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LX/3bz;->A02:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/3bz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v0, LX/LDR;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/LDR;-><init>(LX/3bz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/587;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3bz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3bz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/3B5;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/3B5;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/3B5;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/3bz;->A05:Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const/4 v1, -0x2

    .line 48
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/3bz;->A05:Lcom/facebook/litho/LithoView;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A00(LX/3bz;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3bz;->A05:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v3

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final BkS(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3bz;->A05:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3bz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStickyHeader()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bz;->A05:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x248ef919

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/3bz;->A02:Z

    .line 12
    .line 13
    const v0, 0x5666c327

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3bz;->A01:LX/Lv1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v5, p0, LX/3bz;->A03:Z

    .line 5
    .line 6
    check-cast v0, LX/LJZ;

    .line 7
    .line 8
    iget-object v4, v0, LX/LJZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    const v2, 0xecf1bec

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "ClipsNetego"

    .line 17
    .line 18
    const-string v0, "_SectionsRecyclerView"

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "view_type"

    .line 25
    .line 26
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "first_after_recycle"

    .line 30
    .line 31
    invoke-interface {v4, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 35
    .line 36
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "onLayout"

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/2Xl;->AEH(Ljava/lang/String;)LX/14G;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "viewType"

    .line 51
    .line 52
    invoke-interface {v2, v3, v0}, LX/14G;->AA9(Ljava/lang/Object;Ljava/lang/String;)LX/14G;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "firstLayout"

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, LX/14G;->AA9(Ljava/lang/Object;Ljava/lang/String;)LX/14G;

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/3bz;->A00(LX/3bz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/3bz;->A01:LX/Lv1;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast v1, LX/LJZ;

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 78
    .line 79
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v2, v1, LX/LJZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 89
    .line 90
    const v1, 0xecf1bec

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-boolean v4, p0, LX/3bz;->A03:Z

    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v3

    .line 101
    iget-object v1, p0, LX/3bz;->A01:LX/Lv1;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    check-cast v1, LX/LJZ;

    .line 106
    .line 107
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 108
    .line 109
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v2, v1, LX/LJZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 119
    .line 120
    const v1, 0xecf1bec

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iput-boolean v4, p0, LX/3bz;->A03:Z

    .line 128
    .line 129
    throw v3
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/3bz;->A05:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v2, v1, v0}, LX/3bz;->measureChild(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:LX/026;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/026;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public setHasBeenDetachedFromWindow(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3bz;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public setItemAnimator(LX/2ui;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3bz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 3
    .line 4
    iput-object v0, p0, LX/3bz;->A00:LX/2ui;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSectionsRecyclerViewLogger(LX/Lv1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bz;->A01:LX/Lv1;

    .line 1
    .line 2
    return-void
.end method

.method public setStickyComponent(Lcom/facebook/litho/ComponentTree;)V
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    iput-object v0, v1, Lcom/facebook/litho/LithoView;->A04:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/3bz;->A05:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/3bz;->measureChild(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setStickyHeaderVerticalOffset(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3bz;->A05:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    int-to-float v0, p1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
