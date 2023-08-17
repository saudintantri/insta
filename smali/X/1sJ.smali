.class public final LX/1sJ;
.super LX/1rK;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:D

.field public A07:D

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/util/DisplayMetrics;

.field public final A0C:LX/01Q;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1sJ;->A0A:I

    .line 4
    .line 5
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 6
    .line 7
    iput-object v0, p0, LX/1sJ;->A0C:LX/01Q;

    .line 8
    .line 9
    iput-object p2, p0, LX/1sJ;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, LX/1sJ;->A0B:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1sJ;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/1sJ;->A0C:LX/01Q;

    .line 5
    .line 6
    iget v0, p0, LX/1sJ;->A0A:I

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/06L;->markerStart(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/06L;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string/jumbo v0, "fetch_start"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/1sJ;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "module"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, LX/1sJ;->A01:D

    .line 30
    .line 31
    const-string/jumbo v0, "fetch_start_distance"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, LX/1sJ;->A00:D

    .line 38
    .line 39
    const-string v0, "content_size"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 42
    .line 43
    .line 44
    iget v1, p0, LX/1sJ;->A02:I

    .line 45
    .line 46
    const-string/jumbo v0, "fetch_start_remaining_item_count"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 50
    .line 51
    .line 52
    iget v1, p0, LX/1sJ;->A03:I

    .line 53
    .line 54
    const-string/jumbo v0, "total_item_count"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/06L;->currentMonotonicTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    long-to-double v0, v2

    .line 68
    iput-wide v0, p0, LX/1sJ;->A06:D

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/1sJ;->A05:Z

    .line 72
    .line 73
    iput v0, p0, LX/1sJ;->A04:I

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, LX/1sJ;->A08:Z

    .line 77
    .line 78
    iput-boolean v0, p0, LX/1sJ;->A09:Z

    .line 79
    .line 80
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string v1, "TailFetchPerfLogger"

    .line 89
    .line 90
    const-string v0, "Starting Tail Fetch Logging While Logging Is In Progress"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A01()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/1sJ;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v8, p0, LX/1sJ;->A0C:LX/01Q;

    .line 5
    .line 6
    invoke-virtual {v8}, LX/06L;->currentMonotonicTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double v2, v0

    .line 11
    iget-wide v0, p0, LX/1sJ;->A06:D

    .line 12
    .line 13
    sub-double/2addr v2, v0

    .line 14
    iget v7, p0, LX/1sJ;->A0A:I

    .line 15
    .line 16
    invoke-virtual {v8, v7}, LX/06L;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string/jumbo v0, "fetch_end"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, LX/1sJ;->A01:D

    .line 27
    .line 28
    const-string/jumbo v0, "fetch_end_distance"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 32
    .line 33
    .line 34
    iget v1, p0, LX/1sJ;->A02:I

    .line 35
    .line 36
    const-string/jumbo v0, "fetch_end_remaining_item_count"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "fetch_duration"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LX/1sJ;->A09:Z

    .line 49
    .line 50
    const-string/jumbo v0, "was_visible"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/1sJ;->A02()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v8, v7, v0}, LX/06L;->markerEnd(IS)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/1sJ;->A05:Z

    .line 68
    .line 69
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1sJ;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1sJ;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/1sJ;->A04:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LX/1sJ;->A0C:LX/01Q;

    .line 14
    .line 15
    iget v4, p0, LX/1sJ;->A0A:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-le v1, v6, :cond_2

    .line 19
    .line 20
    const-string/jumbo v0, "visible_"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const-string v0, "_end"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v4, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-double v2, v0

    .line 43
    iget-wide v0, p0, LX/1sJ;->A07:D

    .line 44
    .line 45
    sub-double/2addr v2, v0

    .line 46
    iget v1, p0, LX/1sJ;->A04:I

    .line 47
    .line 48
    if-le v1, v6, :cond_1

    .line 49
    .line 50
    const-string/jumbo v0, "visible_"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    const-string v0, "_duration"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v4, v0, v2, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;D)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/1sJ;->A08:Z

    .line 68
    .line 69
    iget v0, p0, LX/1sJ;->A04:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, LX/1sJ;->A04:I

    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const-string/jumbo v1, "visible"

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string/jumbo v1, "visible"

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1sJ;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1sJ;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/1sJ;->A04:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/1sJ;->A0C:LX/01Q;

    .line 14
    .line 15
    iget v2, p0, LX/1sJ;->A0A:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-le v1, v4, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "visible_"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const-string v0, "_start"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v2, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-double v0, v2

    .line 43
    iput-wide v0, p0, LX/1sJ;->A07:D

    .line 44
    .line 45
    iput-boolean v4, p0, LX/1sJ;->A08:Z

    .line 46
    .line 47
    iput-boolean v4, p0, LX/1sJ;->A09:Z

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string/jumbo v1, "visible"

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1sJ;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/1sJ;->A0C:LX/01Q;

    .line 5
    .line 6
    iget v1, p0, LX/1sJ;->A0A:I

    .line 7
    .line 8
    const-string/jumbo v0, "fetch_end"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "error_localized_description"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0, p1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/1sJ;->A05:Z

    .line 27
    .line 28
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x20b9073d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1sJ;->A0C:LX/01Q;

    .line 8
    .line 9
    iget v1, p0, LX/1sJ;->A0A:I

    .line 10
    .line 11
    const/16 v0, 0x276

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/1sJ;->A05:Z

    .line 18
    .line 19
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x75f17d0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x9aff0eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x9905ff8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onScroll(LX/28C;IIIII)V
    .locals 6

    .line 0
    const v0, -0x73ae9a80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-interface {p1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v1, v0

    .line 32
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float v4, v1, v0

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    sub-float/2addr v4, v0

    .line 45
    iget-object v0, p0, LX/1sJ;->A0B:Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    div-float/2addr v1, v2

    .line 52
    float-to-double v0, v1

    .line 53
    iput-wide v0, p0, LX/1sJ;->A00:D

    .line 54
    .line 55
    div-float/2addr v4, v2

    .line 56
    float-to-double v0, v4

    .line 57
    iput-wide v0, p0, LX/1sJ;->A01:D

    .line 58
    .line 59
    :cond_0
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 60
    .line 61
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, LX/1sJ;->A03:I

    .line 72
    .line 73
    invoke-static {v2}, LX/2k2;->A02(LX/3DT;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    :goto_0
    iput v1, p0, LX/1sJ;->A02:I

    .line 79
    .line 80
    :cond_1
    const v0, 0x30e978da

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string v2, "Could not get "

    .line 88
    .line 89
    iget-object v1, p0, LX/1sJ;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, " RecyclerView item count because of NPE"

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "TailFetchPerfLogger"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput v1, p0, LX/1sJ;->A03:I

    .line 104
    .line 105
    goto :goto_0
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
    .line 131
    .line 132
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 2

    .line 0
    const v0, 0x174765ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x17426869

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
