.class public final LX/Es8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ffb;
.implements LX/FZ2;


# instance fields
.field public A00:LX/FfL;

.field public A01:LX/ASG;

.field public A02:Ljava/lang/Integer;

.field public A03:F

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/view/View;

.field public final A07:LX/FLX;

.field public final A08:LX/E4A;

.field public final A09:LX/EPE;

.field public final A0A:LX/ENo;

.field public final A0B:LX/EXH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0IX;LX/EKN;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/quicklog/reliability/UserFlowLogger;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Es8;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/E4A;

    .line 10
    .line 11
    invoke-direct {v0}, LX/E4A;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Es8;->A08:LX/E4A;

    .line 15
    .line 16
    new-instance v0, LX/FLX;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/FLX;-><init>(LX/Es8;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Es8;->A07:LX/FLX;

    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/Es8;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->initialize(LX/0IX;LX/EKN;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LX/Es8;->A06:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, LX/EXH;

    .line 33
    .line 34
    invoke-direct {v0, p2, p3}, LX/EXH;-><init>(LX/0IX;LX/EKN;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Es8;->A0B:LX/EXH;

    .line 38
    .line 39
    new-instance v0, LX/EPE;

    .line 40
    .line 41
    invoke-direct {v0, p4}, LX/EPE;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Es8;->A09:LX/EPE;

    .line 45
    .line 46
    new-instance v0, LX/ENo;

    .line 47
    .line 48
    invoke-direct {v0, p5}, LX/ENo;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Es8;->A0A:LX/ENo;

    .line 52
    .line 53
    iget-object v3, p0, LX/Es8;->A05:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v2, p0, LX/Es8;->A07:LX/FLX;

    .line 56
    .line 57
    const-wide/16 v0, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    const-class v6, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/M34;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const-string v1, "uncat_unrequested_resp_count"

    .line 8
    .line 9
    sget v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sUncategorizedResponseCount:I

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/M34;->BgI(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->mSeenUrls:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v3, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/M34;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/DoG;

    .line 37
    .line 38
    iget-object v2, v0, LX/DoG;->A00:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "_"

    .line 41
    .line 42
    const-string v0, "unrequested_resp_count"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/EOK;

    .line 53
    .line 54
    iget v0, v0, LX/EOK;->A01:I

    .line 55
    .line 56
    invoke-interface {v3, v1, v0}, LX/M34;->BgI(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/M34;

    .line 61
    .line 62
    const-string v1, "midgard_unrequested_resp_count"

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequests:LX/EOK;

    .line 65
    .line 66
    iget v0, v0, LX/EOK;->A01:I

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, LX/M34;->BgI(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/M34;

    .line 72
    .line 73
    const-string v0, "map_rendered"

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/M34;->D8J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_1
    monitor-exit v6

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v6

    .line 82
    throw v0
.end method

.method public final BgO(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Es8;->A09:LX/EPE;

    .line 1
    .line 2
    iget-object v2, v0, LX/EPE;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget v1, v0, LX/EPE;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Bqd(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Es8;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Es8;->A04:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/Es8;->A0A:LX/ENo;

    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 10
    .line 11
    iget-object v2, v1, LX/ENo;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v3, v1, LX/ENo;->A00:J

    .line 16
    .line 17
    float-to-double v6, v0

    .line 18
    const-string v5, "initial_zoom"

    .line 19
    .line 20
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput v0, p0, LX/Es8;->A03:F

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final CrS(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Es8;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v6, "zoom"

    .line 7
    .line 8
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/Es8;->A00:LX/FfL;

    .line 16
    .line 17
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LX/FfL;->Aa2()Lcom/facebook/android/maps/model/CameraPosition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v5, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 27
    .line 28
    cmpl-float v0, v5, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/Es8;->A03:F

    .line 33
    .line 34
    cmpl-float v0, v5, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    cmpl-float v0, v5, v1

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    const-string v2, "zoom_in"

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, LX/Es8;->A0A:LX/ENo;

    .line 45
    .line 46
    iget-object v0, v1, LX/ENo;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-wide v3, v1, LX/ENo;->A00:J

    .line 51
    .line 52
    invoke-interface {v0, v3, v4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    const/4 v1, 0x1

    .line 57
    const-string v0, "is_interactive"

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v6, v5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iput v5, p0, LX/Es8;->A03:F

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const-string v2, "zoom_out"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "rotate"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LX/Es8;->A00:LX/FfL;

    .line 85
    .line 86
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/FfL;->Aa2()Lcom/facebook/android/maps/model/CameraPosition;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget v5, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 96
    .line 97
    cmpl-float v0, v5, v1

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, LX/Es8;->A0A:LX/ENo;

    .line 102
    .line 103
    iget-object v2, v0, LX/ENo;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    iget-wide v0, v0, LX/ENo;->A00:J

    .line 108
    .line 109
    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p0, LX/Es8;->A0A:LX/ENo;

    .line 115
    .line 116
    iget-object v2, v0, LX/ENo;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget-wide v0, v0, LX/ENo;->A00:J

    .line 121
    .line 122
    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x1

    .line 127
    const-string v0, "is_interactive"

    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
.end method

.method public final markerStart(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Es8;->A09:LX/EPE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/EPE;->A00(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
