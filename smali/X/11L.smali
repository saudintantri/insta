.class public final LX/11L;
.super LX/11M;
.source ""


# static fields
.field public static final A0H:J

.field public static volatile A0I:Z

.field public static volatile A0J:LX/2dS;


# instance fields
.field public A00:J

.field public A01:LX/11R;

.field public A02:LX/11R;

.field public final A03:D

.field public final A04:Landroid/app/ActivityManager$MemoryInfo;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Debug$MemoryInfo;

.field public final A07:Landroid/os/Handler;

.field public final A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A09:LX/2XB;

.field public final A0A:LX/0OX;

.field public final A0B:LX/0Nr;

.field public final A0C:Ljava/lang/Runtime;

.field public final A0D:Ljava/util/SortedSet;

.field public volatile A0E:D

.field public volatile A0F:Z

.field public volatile A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/11L;->A0H:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2XB;)V
    .locals 7

    .line 0
    sget-object v6, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v5, LX/0OY;->A00:LX/0OX;

    .line 3
    .line 4
    new-instance v4, Landroid/os/Debug$MemoryInfo;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, LX/11M;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/11L;->A0D:Ljava/util/SortedSet;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, LX/11L;->A00:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/11L;->A0G:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    iput-wide v0, p0, LX/11L;->A0E:D

    .line 42
    .line 43
    sget-object v0, LX/11R;->A01:LX/11R;

    .line 44
    .line 45
    iput-object v0, p0, LX/11L;->A01:LX/11R;

    .line 46
    .line 47
    iput-object v0, p0, LX/11L;->A02:LX/11R;

    .line 48
    .line 49
    iput-object v6, p0, LX/11L;->A05:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, LX/11L;->A09:LX/2XB;

    .line 52
    .line 53
    iput-object v5, p0, LX/11L;->A0A:LX/0OX;

    .line 54
    .line 55
    iput-object v4, p0, LX/11L;->A06:Landroid/os/Debug$MemoryInfo;

    .line 56
    .line 57
    iput-object v3, p0, LX/11L;->A04:Landroid/app/ActivityManager$MemoryInfo;

    .line 58
    .line 59
    iput-object v2, p0, LX/11L;->A0C:Ljava/lang/Runtime;

    .line 60
    .line 61
    iput-object p1, p0, LX/11L;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    int-to-double v2, v0

    .line 69
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 70
    .line 71
    div-double/2addr v2, v0

    .line 72
    iput-wide v2, p0, LX/11L;->A03:D

    .line 73
    .line 74
    invoke-static {}, LX/11S;->A00()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/11L;->A07:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object v0, p0, LX/11L;->A09:LX/2XB;

    .line 86
    .line 87
    iget-boolean v1, v0, LX/2XB;->A05:Z

    .line 88
    .line 89
    new-instance v0, LX/2XC;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, LX/2XC;-><init>(LX/11L;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/11L;->A0B:LX/0Nr;

    .line 95
    .line 96
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/3Ng;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/3Ng;-><init>(LX/11L;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A00(LX/2dS;LX/11L;)V
    .locals 6

    .line 0
    iget-wide v4, p1, LX/11L;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-wide v0, LX/11L;->A0H:J

    .line 13
    .line 14
    add-long/2addr v4, v0

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    sget-boolean v0, LX/11L;->A0I:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/11L;->A0J:LX/2dS;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/11L;->A0J:LX/2dS;

    .line 28
    .line 29
    iget-wide v3, v0, LX/2dS;->A00:D

    .line 30
    .line 31
    iget-wide v1, p0, LX/2dS;->A00:D

    .line 32
    .line 33
    cmpg-double v0, v3, v1

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sput-object p0, LX/11L;->A0J:LX/2dS;

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    iget-object v0, p1, LX/11L;->A09:LX/2XB;

    .line 41
    .line 42
    iget v2, v0, LX/2XB;->A03:I

    .line 43
    .line 44
    invoke-static {}, LX/38B;->A0A()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-ge v2, v0, :cond_5

    .line 52
    .line 53
    invoke-static {p0, p1}, LX/11L;->A01(LX/2dS;LX/11L;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p1, LX/11L;->A00:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    if-ge v2, v0, :cond_5

    .line 64
    .line 65
    new-instance v0, LX/NA2;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, LX/NA2;-><init>(LX/2dS;LX/11L;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/MZH;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, v2}, LX/MZH;-><init>(LX/2dS;LX/11L;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A01(LX/2dS;LX/11L;)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    double-to-int v8, v2

    .line 11
    iget-object v7, p1, LX/11L;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v6, 0x17e3645

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "trim_type"

    .line 21
    .line 22
    .line 23
    invoke-interface {v7, v6, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p1, LX/11L;->A0D:Ljava/util/SortedSet;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    invoke-interface {v5}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/134;

    .line 45
    .line 46
    iget-object v0, v2, LX/134;->A01:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/131;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v0, v2, LX/134;->A00:I

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/11M;->A03(LX/2dS;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1, p0}, LX/131;->DAf(LX/2dS;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "trimmables_count"

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v6, v8, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-interface {v7, v6, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A04()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/11L;->A0E:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A05(I)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/11L;->A09:LX/2XB;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/2XB;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/2dS;->A06:LX/2dS;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p0}, LX/11L;->A00(LX/2dS;LX/11L;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/11L;->A09:LX/2XB;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/2XB;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/2dS;->A08:LX/2dS;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LX/11L;->A09:LX/2XB;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/2XB;->A0A:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/2dS;->A07:LX/2dS;

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final A06(LX/2dS;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/11L;->A01(LX/2dS;LX/11L;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A07(LX/131;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, LX/11M;->A0A(LX/131;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A08(LX/131;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/11L;->A0D:Ljava/util/SortedSet;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/134;

    .line 18
    .line 19
    iget-object v0, v0, LX/134;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/131;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public final A09(LX/131;I)V
    .locals 2

    .line 0
    const/16 v1, 0x32

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LX/11M;->A0A(LX/131;II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0A(LX/131;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/11L;->A0D:Ljava/util/SortedSet;

    .line 1
    .line 2
    new-instance v0, LX/134;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/134;-><init>(LX/131;II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0B(Z)V
    .locals 1

    .line 0
    sput-boolean p1, LX/11L;->A0I:Z

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/11L;->A0J:LX/2dS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/11L;->A0J:LX/2dS;

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/11L;->A00(LX/2dS;LX/11L;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, LX/11L;->A0J:LX/2dS;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/11L;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public final C9Z(LX/11R;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iput-object p1, p0, LX/11L;->A01:LX/11R;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v1, p0, LX/11L;->A01:LX/11R;

    .line 11
    .line 12
    sget-object v0, LX/11R;->A01:LX/11R;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2dS;->A05:LX/2dS;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_1
    sget-object v0, LX/2dS;->A04:LX/2dS;

    .line 20
    .line 21
    :goto_1
    invoke-static {v0, p0}, LX/11L;->A00(LX/2dS;LX/11L;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CXQ(LX/11R;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iput-object p1, p0, LX/11L;->A02:LX/11R;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v1, p0, LX/11L;->A02:LX/11R;

    .line 11
    .line 12
    sget-object v0, LX/11R;->A01:LX/11R;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2dS;->A0A:LX/2dS;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_1
    sget-object v0, LX/2dS;->A09:LX/2dS;

    .line 20
    .line 21
    :goto_1
    invoke-static {v0, p0}, LX/11L;->A00(LX/2dS;LX/11L;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
