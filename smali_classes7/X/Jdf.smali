.class public final LX/Jdf;
.super LX/10X;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x1388

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/10X;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 0
    invoke-static {}, LX/0OP;->A00()LX/0OP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/0OP;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, v2, LX/0OP;->A00:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public final A08()Z
    .locals 3

    .line 0
    invoke-static {}, LX/0OP;->A00()LX/0OP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/0OP;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, v2, LX/0OP;->A00:Z

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final AYu()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
