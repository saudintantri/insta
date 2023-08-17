.class public final LX/Kxl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/KlK;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kxl;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/KlK;

    .line 10
    .line 11
    invoke-direct {v0}, LX/KlK;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Kxl;->A03:LX/KlK;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/Kxl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kxl;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/Kxl;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, LX/Kxl;->A03:LX/KlK;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/KlK;->A01(LX/Kxl;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final A01()Ljava/lang/Exception;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kxl;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Kxl;->A00:Ljava/lang/Exception;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kxl;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v1, p0, LX/Kxl;->A02:Z

    .line 4
    .line 5
    const-string v0, "Task is not yet complete"

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/Kxl;->A00:Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Kxl;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, LX/9gs;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/9gs;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final A03(LX/Lyt;)V
    .locals 3

    .line 0
    sget-object v2, LX/AyC;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kxl;->A03:LX/KlK;

    .line 3
    .line 4
    new-instance v0, LX/LSJ;

    .line 5
    .line 6
    invoke-direct {v0, p1, v2}, LX/LSJ;-><init>(LX/Lyt;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/KlK;->A00(LX/Lyu;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/Kxl;->A00(LX/Kxl;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kxl;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/Kxl;->A02:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Kxl;->A00:Ljava/lang/Exception;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    monitor-exit v2

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method
