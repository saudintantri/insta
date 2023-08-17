.class public final LX/46B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/91y;

.field public final A01:LX/1cP;

.field public final A02:LX/1cN;


# direct methods
.method public constructor <init>(LX/91y;LX/1cP;LX/1cN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/46B;->A02:LX/1cN;

    .line 4
    .line 5
    iput-object p2, p0, LX/46B;->A01:LX/1cP;

    .line 6
    .line 7
    iput-object p1, p0, LX/46B;->A00:LX/91y;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/46B;
    .locals 4

    .line 0
    new-instance v0, LX/3ZL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3ZL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/6sk;

    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1cN;->A00(LX/0SF;)LX/1cN;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/1cO;->A00(Lcom/instagram/service/session/UserSession;)LX/1cP;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/46B;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LX/46B;-><init>(LX/91y;LX/1cP;LX/1cN;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final A01()LX/39m;
    .locals 10

    .line 0
    iget-object v0, p0, LX/46B;->A02:LX/1cN;

    .line 1
    .line 2
    iget-object v1, v0, LX/1cN;->A03:LX/1NY;

    .line 3
    .line 4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v2, p0, LX/46B;->A00:LX/91y;

    .line 7
    .line 8
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1O3;

    .line 13
    .line 14
    const-wide/16 v7, 0x1388

    .line 15
    .line 16
    iget-object v5, v0, LX/1O3;->A00:LX/2rW;

    .line 17
    .line 18
    iget-object v4, v1, LX/39m;->A00:LX/1Nd;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v0, "scheduler is null"

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/1xf;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, LX/1xf;-><init>(LX/1Nd;LX/2rW;Ljava/util/concurrent/TimeUnit;JZ)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/39m;

    .line 32
    .line 33
    invoke-direct {v1, v3}, LX/39m;-><init>(LX/1Nd;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1O3;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method

.method public final A02(Ljava/lang/String;)LX/3bu;
    .locals 2

    .line 0
    iget-object v0, p0, LX/46B;->A02:LX/1cN;

    .line 1
    .line 2
    iget-object v1, v0, LX/1cN;->A05:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, LX/1cN;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3bu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final A03(LX/5gO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/46B;->A02:LX/1cN;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/1cN;->A04:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
.end method

.method public final A04(LX/5gO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/46B;->A02:LX/1cN;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/1cN;->A04:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
.end method
