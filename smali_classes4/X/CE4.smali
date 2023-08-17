.class public final LX/CE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CE4;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CE4;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final declared-synchronized A00(LX/CE4;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/CE4;->A00:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, p1, v0}, LX/06L;->markerEnd(IS)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
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
    .line 28
    .line 29
.end method

.method public static final declared-synchronized A01(LX/CE4;Ljava/lang/String;IZ)V
    .locals 5

    .line 0
    const-string v4, "instagram_bundled_activity_feed"

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v3, p0, LX/CE4;->A00:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x6f

    .line 16
    .line 17
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, LX/06L;->markerEnd(IS)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/06L;->markerStart(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 31
    .line 32
    const-string v0, "prior_module"

    .line 33
    .line 34
    invoke-virtual {v1, p2, v0, p1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 38
    .line 39
    const-string v0, "container_module"

    .line 40
    .line 41
    invoke-virtual {v1, p2, v0, v4}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 47
    .line 48
    const/16 v0, 0x4a3

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x1eb

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, p2, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/CE4;->A00:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 22
    .line 23
    const/16 v0, 0x61

    .line 24
    .line 25
    invoke-static {v0}, LX/0XE;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LX/06L;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
