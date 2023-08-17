.class public final LX/6UJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/6UJ;


# instance fields
.field public final A00:LX/4fc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/656;->A00(LX/0SF;)LX/67U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0, p2}, LX/4it;->A00(Landroid/content/Context;LX/67U;LX/0SF;)LX/4fc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6UJ;->A00:LX/4fc;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0SF;)LX/6UJ;
    .locals 3

    .line 0
    const-class v2, LX/6UJ;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/6UJ;->A01:LX/6UJ;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/6UJ;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LX/6UJ;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/6UJ;->A01:LX/6UJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
.end method


# virtual methods
.method public final A01(LX/6UL;LX/4mH;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6UJ;->A00:LX/4fc;

    .line 1
    .line 2
    new-instance v3, LX/6UM;

    .line 3
    .line 4
    invoke-direct {v3, p1}, LX/6UM;-><init>(LX/6UL;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/4fc;->A00:LX/4oi;

    .line 8
    .line 9
    iget-object v1, v2, LX/4oi;->A0A:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, LX/6UO;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, p2}, LX/6UO;-><init>(LX/6UN;LX/4oi;LX/4mH;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
