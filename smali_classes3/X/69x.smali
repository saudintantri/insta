.class public final LX/69x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/4mH;LX/67U;LX/4vP;Lcom/instagram/service/session/UserSession;)LX/57C;
    .locals 4

    .line 0
    const-class v1, LX/4pO;

    .line 1
    .line 2
    iget-object v0, p4, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/4pO;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    const-class v2, LX/69x;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, p4, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/4pO;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, LX/4pO;

    .line 26
    .line 27
    invoke-direct {v3, p1}, LX/4pO;-><init>(LX/4mH;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v1, v3}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/4lK;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, v3, p4}, LX/4lK;-><init>(Landroid/content/Context;LX/67U;LX/4pO;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object v0, v3, LX/4pO;->A0D:LX/57C;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v1, v3, LX/4pO;->A0A:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    iget-object v0, v3, LX/4pO;->A0D:LX/57C;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iget-object v0, v3, LX/4pO;->A0C:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit v1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    throw v0

    .line 75
    :goto_1
    if-nez v2, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-interface {p3, v3}, LX/4vP;->C86(LX/57C;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v3, p1}, LX/4pO;->A6t(LX/4mH;)V

    .line 81
    .line 82
    .line 83
    return-object v3
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A01(Landroid/content/Context;LX/4mH;Lcom/instagram/service/session/UserSession;)LX/57C;
    .locals 2

    .line 0
    invoke-static {p2}, LX/656;->A00(LX/0SF;)LX/67U;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v1, v0, p2}, LX/69x;->A00(Landroid/content/Context;LX/4mH;LX/67U;LX/4vP;Lcom/instagram/service/session/UserSession;)LX/57C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
