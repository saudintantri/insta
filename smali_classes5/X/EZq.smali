.class public final LX/EZq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Wd;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Wd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Wd;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EZq;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    iput-object p1, p0, LX/EZq;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/EZq;
    .locals 2

    .line 0
    const-class v1, LX/EZq;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/16 v0, 0x7e

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EZq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EZq;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p1}, LX/EdR;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v3, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/feed/media/GuideMediaType;

    .line 18
    .line 19
    sget-object v1, Lcom/instagram/feed/media/GuideMediaType;->A03:Lcom/instagram/feed/media/GuideMediaType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/feed/media/GuideMediaType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/1M5;->A2N(LX/1M5;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/EZq;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    monitor-exit v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p1}, LX/EdR;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
.end method
