.class public final LX/J4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements LX/0Rx;


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/J5F;

.field public final A02:LX/0L3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/J5F;->A00:LX/J5F;

    .line 4
    .line 5
    iput-object v0, p0, LX/J4s;->A01:LX/J5F;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 8
    .line 9
    iput-object v0, p0, LX/J4s;->A02:LX/0L3;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    new-instance v0, LX/00l;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/00l;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/J4s;->A00:LX/00l;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/J4t;
    .locals 12

    .line 0
    iget-object v9, p0, LX/J4s;->A01:LX/J5F;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    iget-object v10, p0, LX/J4s;->A00:LX/00l;

    .line 4
    .line 5
    invoke-virtual {v10, p1}, LX/00l;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, LX/J4t;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    iget-wide v2, v8, LX/J4t;->A02:J

    .line 15
    .line 16
    iget-object v0, p0, LX/J4s;->A02:LX/0L3;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0L3;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-wide v4, v8, LX/J4t;->A00:J

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v2, v0

    .line 31
    cmp-long v0, v6, v2

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    monitor-exit v9

    .line 36
    return-object v8

    .line 37
    :cond_0
    invoke-virtual {v10, p1}, LX/00l;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v9

    .line 41
    return-object v11

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public final A01(LX/5T1;Ljava/lang/String;JJ)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/J4s;->A01:LX/J5F;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/J4s;->A00:LX/00l;

    .line 4
    .line 5
    iget-object v0, p0, LX/J4s;->A02:LX/0L3;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0L3;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    new-instance v3, LX/J4t;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-wide v7, p3

    .line 15
    move-wide/from16 v9, p5

    .line 16
    .line 17
    invoke-direct/range {v3 .. v10}, LX/J4t;-><init>(LX/5T1;JJJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v3}, LX/00l;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final CSP()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J4s;->A01:LX/J5F;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/J4s;->A00:LX/00l;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {v1, v0}, LX/00l;->A04(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J4s;->A01:LX/J5F;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/J4s;->A00:LX/00l;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {v1, v0}, LX/00l;->A04(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
.end method
