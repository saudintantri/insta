.class public LX/1sF;
.super LX/1rK;
.source ""

# interfaces
.implements LX/1r8;
.implements LX/0Tm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/2he;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/01Q;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/1sG;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p4, p0, LX/1sF;->A07:I

    .line 12
    .line 13
    iput-object p3, p0, LX/1sF;->A09:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 16
    .line 17
    iput-object v0, p0, LX/1sF;->A08:LX/01Q;

    .line 18
    .line 19
    new-instance v0, LX/1sG;

    .line 20
    .line 21
    invoke-direct {v0}, LX/1sG;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1sF;->A0A:LX/1sG;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1sF;->A0D:Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x8108bf000010deL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/1sF;->A0C:Z

    .line 52
    .line 53
    const-wide v0, 0x8108bf000110dfL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/1sF;->A0B:Z

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A00(LX/1sF;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1sF;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1sF;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1sF;->A04:LX/2he;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/1sF;->A08:LX/01Q;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/1sF;->A07:I

    .line 17
    .line 18
    const-string/jumbo v0, "tail_load_interruption_end"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v3, p0, LX/1sF;->A07:I

    .line 25
    .line 26
    const-string/jumbo v2, "scroll_distance"

    .line 27
    .line 28
    .line 29
    iget v1, p0, LX/1sF;->A00:I

    .line 30
    .line 31
    iget v0, p0, LX/1sF;->A01:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-virtual {v4, v3, v2, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/1sF;->A00:I

    .line 38
    .line 39
    iput v0, p0, LX/1sF;->A01:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0}, LX/1sF;->A02(SZ)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, LX/1sF;->A05:Z

    .line 47
    .line 48
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method private final A01(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1sF;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v4, p0, LX/1sF;->A07:I

    .line 5
    .line 6
    const v0, 0x1dbe0b68

    .line 7
    .line 8
    .line 9
    if-ne v4, v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/instagram/api/tigon/TigonServiceLayer;->lastTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->monotonicClock:LX/0L3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0L3;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/1sF;->A08:LX/01Q;

    .line 23
    .line 24
    const-string/jumbo v2, "scroll_distance"

    .line 25
    .line 26
    .line 27
    iget v1, p0, LX/1sF;->A00:I

    .line 28
    .line 29
    iget v0, p0, LX/1sF;->A01:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {v3, v4, v2, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/1sF;->A00:I

    .line 36
    .line 37
    iput v0, p0, LX/1sF;->A01:I

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p0, v0, p1}, LX/1sF;->A02(SZ)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/1sF;->A05:Z

    .line 45
    .line 46
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public A02(SZ)V
    .locals 8

    .line 0
    move v4, p1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/1sF;->A08:LX/01Q;

    .line 4
    .line 5
    iget v3, p0, LX/1sF;->A07:I

    .line 6
    .line 7
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    sub-long/2addr v5, v0

    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, LX/06L;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/1sF;->A0A:LX/1sG;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const-string v1, "TailLoadPerfLogger"

    .line 34
    .line 35
    const-string v0, "On-going requests in flight on end marker."

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/1sF;->A08:LX/01Q;

    .line 41
    .line 42
    iget v0, p0, LX/1sF;->A07:I

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, LX/06L;->markerEnd(IS)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x2e159a8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, LX/1sF;->A01(Z)V

    .line 9
    .line 10
    .line 11
    const v0, -0x6ff787a1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x24ba2997

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x21ba92fd

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

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1sF;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/1sF;->A01(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget v1, p0, LX/1sF;->A02:I

    .line 10
    .line 11
    iget v0, p0, LX/1sF;->A01:I

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, LX/1sF;->A08:LX/01Q;

    .line 16
    .line 17
    iget v4, p0, LX/1sF;->A07:I

    .line 18
    .line 19
    invoke-virtual {v5, v4}, LX/06L;->markerStart(I)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "module"

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1sF;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v4, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "is_user_sampled"

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/1sF;->A0C:Z

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, LX/1sF;->A0B:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :cond_3
    invoke-virtual {v5, v4, v2, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "scroll_distance"

    .line 48
    .line 49
    .line 50
    iget v1, p0, LX/1sF;->A02:I

    .line 51
    .line 52
    iget v0, p0, LX/1sF;->A01:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    invoke-virtual {v5, v4, v2, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "scroll_event"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v1, v0}, LX/1sF;->A02(SZ)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/1sF;->A02:I

    .line 70
    .line 71
    iput v0, p0, LX/1sF;->A01:I

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/28C;IIIII)V
    .locals 7

    .line 0
    const v0, -0x593985f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    const v0, -0x64aea609

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v2, p0, LX/1sF;->A03:I

    .line 21
    .line 22
    iget-object v6, p0, LX/1sF;->A0D:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    int-to-float v1, p6

    .line 25
    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    float-to-int v0, v1

    .line 29
    add-int/2addr v2, v0

    .line 30
    iput v2, p0, LX/1sF;->A03:I

    .line 31
    .line 32
    iget v0, p0, LX/1sF;->A02:I

    .line 33
    .line 34
    if-le v2, v0, :cond_1

    .line 35
    .line 36
    iput v2, p0, LX/1sF;->A02:I

    .line 37
    .line 38
    :cond_1
    int-to-double v4, v2

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmpg-double v0, v4, v1

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v1, v0

    .line 70
    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    div-float/2addr v1, v0

    .line 73
    float-to-int v0, v1

    .line 74
    :goto_1
    iput v0, p0, LX/1sF;->A03:I

    .line 75
    .line 76
    :cond_2
    const v0, 0x7b167484

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    goto :goto_1
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
    .line 105
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
    const v0, 0x53561642

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x641bce5f

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

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
