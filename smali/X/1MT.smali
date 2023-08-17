.class public final LX/1MT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2Wd;

    .line 4
    .line 5
    invoke-direct {v1}, LX/2Wd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2Wd;->A03(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/2Wd;->A01()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1MT;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    iput-object p1, p0, LX/1MT;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1M5;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string v0, "MediaCache does not include the media for media id = "

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static declared-synchronized A01(Lcom/instagram/service/session/UserSession;)LX/1MT;
    .locals 2

    .line 0
    const-class v1, LX/1MT;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1MT;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/1MT;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/1MT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method


# virtual methods
.method public final A02(LX/1M5;)LX/1M5;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/1MT;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 4
    .line 5
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1M5;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p1, v3}, LX/1M5;->A2N(LX/1M5;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1MT;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/1Oz;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, LX/1Oz;-><init>(LX/1M5;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    return-object p1
    .line 34
.end method

.method public final A03(Ljava/lang/String;)LX/1M5;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/1MT;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1M5;

    .line 11
    .line 12
    return-object v0
.end method
