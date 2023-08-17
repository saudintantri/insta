.class public final LX/16T;
.super LX/16U;
.source ""


# static fields
.field public static A00:LX/16T;


# direct methods
.method public constructor <init>(LX/38C;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/16U;-><init>(LX/38C;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static declared-synchronized A00(LX/38C;)LX/16T;
    .locals 2

    .line 0
    const-class v1, LX/16T;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/16T;->A00:LX/16T;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/16T;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/16T;-><init>(LX/38C;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/16T;->A00:LX/16T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    new-instance v0, LX/N3U;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/N3U;-><init>(LX/2YG;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/2YG;->A02(LX/NFw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/16U;->A01:LX/38C;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/38C;->A06(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/N8O;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/N8O;-><init>(LX/16T;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
