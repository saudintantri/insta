.class public final LX/2eb;
.super LX/2ef;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 0
    const-wide/32 v1, 0x240c8400

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/135;

    .line 4
    .line 5
    invoke-direct {v0}, LX/135;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LX/2ef;-><init>(Ljava/io/File;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, LX/2eb;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/2eb;->A00:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iget-object v4, p0, LX/2ef;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v1, p0, LX/2ef;->A00:LX/2eg;

    .line 11
    .line 12
    new-instance v0, LX/Mot;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v3}, LX/Mot;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LX/2eg;->A01(LX/Mot;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v4

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method public final A02(LX/2YB;Ljava/lang/String;)Z
    .locals 9

    .line 0
    iget-object v6, p0, LX/2ef;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v7, p0, LX/2ef;->A00:LX/2eg;

    .line 4
    .line 5
    iget-object v8, v7, LX/2eg;->A03:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v8, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Mot;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, v0, LX/Mot;->A00:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/Mot;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-wide v2, v7, LX/2eg;->A02:J

    .line 35
    .line 36
    iget-wide v0, v4, LX/Mot;->A01:J

    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    iput-wide v2, v7, LX/2eg;->A02:J

    .line 40
    .line 41
    iget-object v0, v7, LX/2eg;->A04:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    monitor-exit v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return v5

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
