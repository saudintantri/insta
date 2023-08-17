.class public final LX/1QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1QN;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1QN;
    .locals 2

    .line 0
    const-class v1, LX/1QN;

    .line 1
    .line 2
    new-instance v0, LX/3an;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3an;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1QN;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(LX/1QN;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1QN;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/2bL;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2bL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, v0, LX/2bL;->A00:LX/2bN;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "sparkARFLMConsentManager"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v3, v0, LX/2bL;->A02:LX/1QR;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/2bN;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, LX/2bN;->A04:LX/1Qv;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/2bN;->A00:LX/1Qj;

    .line 35
    .line 36
    new-instance v0, LX/1Rx;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, LX/1Rx;-><init>(LX/2bN;LX/1QR;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1Qj;->A00(LX/1Qz;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, LX/2bN;->A04:LX/1Qv;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v3, LX/1QR;->A00:LX/2bL;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-static {v1, v0}, LX/2bL;->A00(LX/1Qv;LX/2bL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    monitor-exit v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 5

    .line 0
    const v0, -0x66102f0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/1QN;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-class v2, LX/1QO;

    .line 10
    .line 11
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "ARPlatformLogger object already exist"

    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ARPlatformLoggerFactory"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, LX/1QO;

    .line 32
    .line 33
    invoke-direct {v0, v4}, LX/1QO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x810d7900001c75L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v1, LX/3GN;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LX/3GN;-><init>(LX/1QN;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const v0, 0x16bf1d42

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {p0}, LX/1QN;->A01(LX/1QN;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1QN;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/1QO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
