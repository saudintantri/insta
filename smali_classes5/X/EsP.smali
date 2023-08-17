.class public final LX/EsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdf;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:Ljava/lang/String;

.field public A02:[D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EsP;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p3, p0, LX/EsP;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "window"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/Display;->getSupportedRefreshRates()[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/Display;->getSupportedRefreshRates()[F

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    array-length v4, v5

    .line 34
    new-array v3, v4, [D

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v4, :cond_0

    .line 38
    .line 39
    aget v0, v5, v2

    .line 40
    .line 41
    float-to-double v0, v0

    .line 42
    aput-wide v0, v3, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v3, p0, LX/EsP;->A02:[D

    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final ByZ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EsP;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0xf4000c

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C1N()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EsP;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v2, 0xf4000c

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EsP;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "module"

    .line 8
    .line 9
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CNg(LX/EOn;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/EsP;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v0, 0xf4000c

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v1, p1, LX/EOn;->A01:D

    .line 10
    .line 11
    const-string v0, "1_frame_drop"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p1, LX/EOn;->A00:D

    .line 17
    .line 18
    const-string v0, "4_frame_drop"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, LX/EOn;->A02:J

    .line 24
    .line 25
    const/16 v0, 0x28d

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/EOn;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "tracker_version"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/EsP;->A02:[D

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v0, "supported_refresh_rates"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;

    .line 48
    .line 49
    .line 50
    :cond_0
    instance-of v0, p1, LX/D9V;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p1, LX/D9V;

    .line 55
    .line 56
    iget-wide v1, p1, LX/D9V;->A01:J

    .line 57
    .line 58
    const-string v0, "total_stall_time"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 61
    .line 62
    .line 63
    iget v1, p1, LX/D9V;->A00:I

    .line 64
    .line 65
    const-string v0, "drop_count"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
