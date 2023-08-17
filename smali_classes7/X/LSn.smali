.class public final LX/LSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/2Jv;


# direct methods
.method public constructor <init>(LX/2Jv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSn;->A00:LX/2Jv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LSn;->A00:LX/2Jv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/2Jv;->A01:LX/5Ae;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/5Nh;

    .line 1
    .line 2
    iget-object v1, p0, LX/LSn;->A00:LX/2Jv;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, v1, LX/2Jv;->A01:LX/5Ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LX/5Nh;->A02:LX/2MZ;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/5Nh;->A0N:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/5Nh;->A03:LX/L2a;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/5Nh;->A0I:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, v1, LX/2Jv;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/2Jv;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/2av;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/2Jv;->A07:LX/2lD;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2lD;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v3, LX/5Ni;

    .line 43
    .line 44
    invoke-direct {v3, v1}, LX/5Ni;-><init>(LX/2Jv;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x1388

    .line 48
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
    .line 58
.end method
