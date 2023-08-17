.class public final LX/0Mm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0e3;

.field public final A01:LX/0fI;

.field public final A02:LX/0Q3;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Landroid/app/Application;

.field public final A08:Ljava/util/Map;

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0e3;LX/0fI;LX/0Q3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Mm;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Mm;->A08:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0Mm;->A06:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0Mm;->A05:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0Mm;->A04:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p1, p0, LX/0Mm;->A07:Landroid/app/Application;

    .line 39
    .line 40
    iput-object p4, p0, LX/0Mm;->A02:LX/0Q3;

    .line 41
    .line 42
    iput-object p3, p0, LX/0Mm;->A01:LX/0fI;

    .line 43
    .line 44
    iput-object p2, p0, LX/0Mm;->A00:LX/0e3;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A00(LX/0NJ;LX/0PC;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object p0, p0, LX/0NJ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    move-object v1, v2

    .line 7
    :goto_0
    iget-boolean v0, p1, LX/0PC;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "suppl_"

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LX/0PC;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0, p2}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "_"

    .line 22
    .line 23
    invoke-static {p3, v0}, LX/00t;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private A01(LX/0NJ;LX/0PB;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Mm;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v2

    .line 36
    return-object v0

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

.method public static A02(LX/0NJ;LX/0PB;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Ml;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, p0, p1}, LX/0Ml;->CFz(LX/0NJ;LX/0PB;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    const-string/jumbo v1, "lacrima"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "onNotify failed..."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A03(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Mm;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Mm;->A06:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0PB;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-object v1

    .line 29
    :cond_1
    monitor-exit v3

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final A04(LX/0NJ;LX/0PB;Ljava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Mm;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Mm;->A08:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz p3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0Mh;

    .line 61
    .line 62
    invoke-interface {v1, p3}, LX/0Mh;->BQC(Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v0, v3

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public final A05(LX/0Mh;LX/0NJ;LX/0PB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Mm;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p3, v0}, LX/0Mm;->A04(LX/0NJ;LX/0PB;Ljava/lang/Integer;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, LX/0Mm;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    monitor-exit v1

    .line 17
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    throw v0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A06(LX/0e1;LX/0NJ;LX/0PB;)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    invoke-interface {p3}, LX/0PB;->Au0()LX/0gu;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/0Mm;->A08(LX/0e1;LX/0NJ;LX/0PB;LX/0gu;Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A07(LX/0e1;LX/0NJ;LX/0PB;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Nn;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/0Mk;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2, p3}, LX/0Mk;-><init>(LX/0e1;LX/0Mm;LX/0NJ;LX/0PB;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A08(LX/0e1;LX/0NJ;LX/0PB;LX/0gu;Ljava/lang/Integer;I)V
    .locals 24

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-wide v0, v7, LX/0gu;->A00:J

    .line 9
    .line 10
    sub-long v3, v5, v0

    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :goto_0
    sget-object v0, LX/0Li;->A01:LX/0Jz;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Jz;->getMinimumLoggingLevel()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string/jumbo v1, "lacrima"

    .line 55
    .line 56
    .line 57
    const-string v0, "Applying collectors from thread with higher pri than main thread: %s %d"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v7, LX/0NJ;->A02:LX/0NJ;

    .line 63
    .line 64
    move-object/from16 v10, p0

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    if-ne v8, v7, :cond_1

    .line 69
    .line 70
    iget-boolean v0, v10, LX/0Mm;->A09:Z

    .line 71
    .line 72
    :goto_1
    if-eqz v0, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 76
    .line 77
    if-ne v8, v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v10, LX/0Mm;->A0A:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput-wide v5, v7, LX/0gu;->A00:J

    .line 83
    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v1, "CollectorManager.applyCollectors."

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v2, p3

    .line 94
    .line 95
    invoke-interface {v2}, LX/0PB;->Ay8()LX/0PC;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x6951cf24

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    iget-object v5, v10, LX/0Mm;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 124
    :try_start_1
    move-object/from16 v0, p5

    .line 125
    .line 126
    invoke-virtual {v10, v8, v2, v0}, LX/0Mm;->A04(LX/0NJ;LX/0PB;Ljava/lang/Integer;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/0Mh;

    .line 147
    .line 148
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-interface {v2, v0}, LX/0Mh;->BQC(Ljava/lang/Integer;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 164
    :try_start_2
    move-object/from16 v9, p1

    .line 165
    .line 166
    iget-object v12, v9, LX/0e1;->A03:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    iget-object v4, v9, LX/0e1;->A07:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v13, v0

    .line 179
    iget-object v11, v9, LX/0e1;->A06:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v13, v0

    .line 186
    iget-object v3, v9, LX/0e1;->A01:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v13, v0

    .line 193
    iget-object v2, v9, LX/0e1;->A05:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v13, v0

    .line 200
    if-nez v13, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    const v0, -0xb52f340

    .line 209
    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, LX/0Mh;

    .line 228
    .line 229
    const-string v1, "Collector "

    .line 230
    .line 231
    invoke-interface {v13}, LX/0Mh;->Ay9()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-eqz v14, :cond_a

    .line 236
    .line 237
    invoke-static {v14}, LX/0Mn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, -0x25a5ac3c

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 249
    .line 250
    .line 251
    :try_start_3
    invoke-interface {v13, v9, v8}, LX/0Mh;->Cgs(LX/0e1;LX/0NJ;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    :catchall_0
    move-exception v13

    .line 256
    :try_start_4
    sget-object v1, LX/0NK;->A4n:LX/0f0;

    .line 257
    .line 258
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    const-string v0, ""

    .line 267
    .line 268
    :cond_9
    const-string v19, "Error: "

    .line 269
    .line 270
    invoke-static {v14}, LX/0Mn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    const-string v21, ": "

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v22

    .line 280
    const-string v23, "\n"

    .line 281
    .line 282
    move-object/from16 v18, v0

    .line 283
    .line 284
    invoke-static/range {v18 .. v23}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v9, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const v0, 0x29b75bdf

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :goto_5
    const v0, 0x790b092f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    .line 297
    .line 298
    :goto_6
    :try_start_5
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    const-string/jumbo v0, "null"

    .line 303
    .line 304
    .line 305
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 306
    :catchall_1
    move-exception v1

    .line 307
    const v0, 0x14f69e5a

    .line 308
    .line 309
    .line 310
    goto/16 :goto_f

    .line 311
    .line 312
    :cond_b
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    add-int/2addr v13, v12

    .line 325
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    add-int/2addr v13, v11

    .line 330
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    add-int/2addr v13, v3

    .line 335
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    add-int/2addr v13, v2

    .line 340
    if-lez v13, :cond_12

    .line 341
    .line 342
    sget-object v3, LX/0NK;->A4o:LX/0f0;

    .line 343
    .line 344
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    if-nez v2, :cond_c

    .line 356
    .line 357
    const-string v2, ""

    .line 358
    .line 359
    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v2, "Time: "

    .line 363
    .line 364
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v2, "_ms"

    .line 368
    .line 369
    move/from16 v12, p6

    .line 370
    .line 371
    invoke-static {v8, v6, v2, v12}, LX/0Mm;->A00(LX/0NJ;LX/0PC;Ljava/lang/String;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v2, "="

    .line 379
    .line 380
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    sub-long v0, v0, v16

    .line 384
    .line 385
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, "/n"

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v9, v3, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "CollectorManager.store"

    .line 401
    .line 402
    const v0, 0x7cd5aeed

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 406
    .line 407
    .line 408
    :try_start_7
    new-instance v13, Ljava/util/Properties;

    .line 409
    .line 410
    invoke-direct {v13}, Ljava/util/Properties;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v13}, LX/0e1;->A05(Ljava/util/Properties;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 414
    .line 415
    .line 416
    :try_start_8
    monitor-enter v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 417
    :try_start_9
    iget-object v0, v10, LX/0Mm;->A02:LX/0Q3;

    .line 418
    .line 419
    iget-object v11, v0, LX/0Q3;->A04:Ljava/io/File;

    .line 420
    .line 421
    const-string v2, "Did you call SessionManager.init()?"

    .line 422
    .line 423
    invoke-static {v11, v2}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "_prop.txt"

    .line 427
    .line 428
    invoke-static {v8, v6, v0, v12}, LX/0Mm;->A00(LX/0NJ;LX/0PC;Ljava/lang/String;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, Ljava/io/File;

    .line 433
    .line 434
    invoke-direct {v1, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v10, v10, LX/0Mm;->A01:LX/0fI;

    .line 438
    .line 439
    sget-object v0, LX/0PC;->A0N:LX/0PC;

    .line 440
    .line 441
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const-string/jumbo v3, "perf"

    .line 446
    .line 447
    .line 448
    if-nez v0, :cond_e

    .line 449
    .line 450
    sget-object v0, LX/0PC;->A0J:LX/0PC;

    .line 451
    .line 452
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_e

    .line 457
    .line 458
    sget-object v0, LX/0PC;->A0I:LX/0PC;

    .line 459
    .line 460
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_e

    .line 465
    .line 466
    sget-object v0, LX/0PC;->A08:LX/0PC;

    .line 467
    .line 468
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_e

    .line 473
    .line 474
    sget-object v0, LX/0PC;->A05:LX/0PC;

    .line 475
    .line 476
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_e

    .line 481
    .line 482
    sget-object v0, LX/0PC;->A0A:LX/0PC;

    .line 483
    .line 484
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const-string v4, "collector"

    .line 489
    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_d
    if-eq v8, v7, :cond_f

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    goto :goto_8

    .line 497
    :goto_7
    if-ne v8, v7, :cond_f

    .line 498
    .line 499
    :cond_e
    move-object v4, v3

    .line 500
    :cond_f
    :goto_8
    const/4 v3, 0x0

    .line 501
    invoke-virtual {v10, v1, v4, v3, v13}, LX/0fI;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/Properties;)V

    .line 502
    .line 503
    .line 504
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 505
    :try_start_a
    monitor-enter v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 506
    :try_start_b
    invoke-static {v11, v2}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    if-ne v8, v7, :cond_10

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_10
    iget-object v2, v9, LX/0e1;->A04:Ljava/util/Map;

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :goto_9
    iget-object v2, v9, LX/0e1;->A02:Ljava/util/Map;

    .line 516
    .line 517
    :goto_a
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-lez v0, :cond_11

    .line 522
    .line 523
    const-string v0, "_attach.txt"

    .line 524
    .line 525
    invoke-static {v8, v6, v0, v12}, LX/0Mm;->A00(LX/0NJ;LX/0PC;Ljava/lang/String;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v1, Ljava/io/File;

    .line 530
    .line 531
    invoke-direct {v1, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Ljava/util/Properties;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v1, v4, v3, v0}, LX/0fI;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/Properties;)V

    .line 543
    .line 544
    .line 545
    :cond_11
    monitor-exit v5

    .line 546
    goto :goto_b

    .line 547
    :catchall_2
    move-exception v0

    .line 548
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 549
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 550
    :catch_0
    move-exception v2

    .line 551
    :try_start_d
    const-string/jumbo v1, "lacrima"

    .line 552
    .line 553
    .line 554
    const-string v0, "Cannot create attachment properties"

    .line 555
    .line 556
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :goto_b
    const v0, 0x5ea5776c

    .line 560
    .line 561
    .line 562
    goto :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 563
    :catchall_3
    move-exception v0

    .line 564
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 565
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 566
    :catch_1
    move-exception v2

    .line 567
    :try_start_10
    const-string/jumbo v1, "lacrima"

    .line 568
    .line 569
    .line 570
    const-string v0, "Cannot create property file"

    .line 571
    .line 572
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    const v0, -0x79e8377b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 576
    .line 577
    .line 578
    :goto_c
    :try_start_11
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 582
    :catchall_4
    move-exception v1

    .line 583
    const v0, 0x126190ba

    .line 584
    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_12
    :goto_d
    const v0, 0xeb52a9c

    .line 588
    .line 589
    .line 590
    :goto_e
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :catchall_5
    move-exception v1

    .line 595
    :try_start_12
    monitor-exit v5

    .line 596
    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 597
    :goto_f
    :try_start_13
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 598
    .line 599
    .line 600
    :goto_10
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 601
    :catchall_6
    move-exception v1

    .line 602
    const v0, 0x48b9cfd7

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 606
    .line 607
    .line 608
    throw v1
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method public final A09(LX/0Ml;LX/0NJ;LX/0PB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Mm;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Mm;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0}, LX/0Mm;->A01(LX/0NJ;LX/0PB;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0A(LX/0Ml;LX/0NJ;LX/0PB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Mm;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Mm;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0}, LX/0Mm;->A01(LX/0NJ;LX/0PB;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0B(LX/0NJ;LX/0PB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mm;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/0Mm;->A01(LX/0NJ;LX/0PB;Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, LX/0Mm;->A02(LX/0NJ;LX/0PB;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0C(LX/0NJ;LX/0PB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mm;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/0Mm;->A01(LX/0NJ;LX/0PB;Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, LX/0Mm;->A02(LX/0NJ;LX/0PB;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
