.class public final LX/3po;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/3po;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/3po;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/3po;->A02:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/3po;->A01:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/3po;->A00:Z

    .line 13
    .line 14
    return-void
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
.end method

.method private final A00(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3po;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v1, p0, LX/3po;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "view_type"

    .line 5
    .line 6
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "first_after_recycle"

    .line 10
    .line 11
    invoke-interface {v2, p1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3po;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0xecf31c5

    .line 3
    .line 4
    .line 5
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/3po;->A00:Z

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/3po;->A00(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/3po;->A00:Z

    .line 22
    .line 23
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-ltz v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A08:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, Lcom/facebook/litho/LithoView;->A0A(Lcom/facebook/litho/LithoView;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1}, Lcom/facebook/litho/LithoView;->A08(Lcom/facebook/litho/LithoView;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3po;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v3, 0xecf1bec

    .line 3
    .line 4
    .line 5
    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/3po;->A01:Z

    .line 9
    .line 10
    invoke-direct {p0, v3, v0}, LX/3po;->A00(IZ)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "onLayout"

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/2Xl;->AEH(Ljava/lang/String;)LX/14G;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/3po;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "viewType"

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, LX/14G;->AA9(Ljava/lang/Object;Ljava/lang/String;)LX/14G;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/3po;->A02:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "firstLayout"

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/14G;->AA9(Ljava/lang/Object;Ljava/lang/String;)LX/14G;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 51
    .line 52
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x2

    .line 62
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, LX/3po;->A01:Z

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3po;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0xecf0a43

    .line 3
    .line 4
    .line 5
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/3po;->A02:Z

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/3po;->A00(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/3po;->A02:Z

    .line 22
    .line 23
    return-void
.end method

.method public final setFirstDrawAfterRecycle(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3po;->A00:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setFirstLayoutAfterRecycle(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3po;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setFirstMeasureAfterRecycle(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3po;->A02:Z

    .line 1
    .line 2
    return-void
.end method
