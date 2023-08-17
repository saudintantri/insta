.class public final LX/34d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/34h;

.field public final A01:LX/0OX;


# direct methods
.method public constructor <init>(LX/0OX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/34d;->A01:LX/0OX;

    .line 4
    .line 5
    new-instance v1, LX/34e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/34e;-><init>(LX/34d;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/34h;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/34h;-><init>(LX/34f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/34d;->A00:LX/34h;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/34d;->A00:LX/34h;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v3, v0}, LX/34h;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v2, v0

    .line 10
    iget-boolean v0, v3, LX/34h;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, v3, LX/34h;->A00:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v3, LX/34h;->A02:Z

    .line 20
    .line 21
    invoke-virtual {v3}, LX/34h;->A01()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, v3, LX/34h;->A00:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v3, LX/34h;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final declared-synchronized A01(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/34d;->A00:LX/34h;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/34h;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, LX/34h;->A01()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, LX/34d;->A00:LX/34h;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/34h;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LX/34h;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
.end method
