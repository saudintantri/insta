.class public final LX/COy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;
.implements LX/0R0;


# instance fields
.field public final A00:LX/0Qz;

.field public final A01:LX/0js;

.field public final A02:LX/BIJ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/BIJ;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 4
    .line 5
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "LocalReelItemSeenStateSerialize"

    .line 10
    .line 11
    new-instance v0, LX/0js;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/COy;->A01:LX/0js;

    .line 17
    .line 18
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/COy;->A04:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p1, p0, LX/COy;->A02:LX/BIJ;

    .line 25
    .line 26
    iput-object p2, p0, LX/COy;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x8200c8000f0189L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v1, p0, LX/COy;->A04:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, LX/0Qz;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0, v2, v3}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;J)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/COy;->A00:LX/0Qz;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v3, p0, LX/COy;->A02:LX/BIJ;

    .line 3
    .line 4
    invoke-static {p1}, LX/1bR;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, p3, v0}, LX/BIJ;->A01(Ljava/util/Set;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x810784000b0e2aL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1dd;

    .line 55
    .line 56
    iget-object v0, v2, LX/1dd;->A0K:LX/1M5;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, LX/1M5;->A0d:LX/1MC;

    .line 61
    .line 62
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v2, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, LX/BIJ;->A01(Ljava/util/Set;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :cond_1
    :try_start_1
    iget-object v1, p0, LX/COy;->A00:LX/0Qz;

    .line 92
    .line 93
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v5

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit v5

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/COy;->A02:LX/BIJ;

    .line 3
    .line 4
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v2, LX/BIJ;

    .line 6
    .line 7
    invoke-direct {v2}, LX/BIJ;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/BIJ;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, v3, LX/BIJ;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/BIJ;->A02:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, v3, LX/BIJ;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    iget-object v1, p0, LX/COy;->A01:LX/0js;

    .line 26
    .line 27
    new-instance v0, LX/ACr;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, LX/ACr;-><init>(LX/BIJ;LX/COy;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    .line 34
    .line 35
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :catchall_0
    :try_start_4
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    monitor-exit v4

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x2606d73f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0xb44eed4

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/COy;->A02:LX/BIJ;

    .line 2
    .line 3
    invoke-static {v0}, LX/BQc;->A00(LX/BIJ;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    move-exception v3

    .line 9
    :try_start_1
    const-string v2, "LocalReelItemSeenStateStore#toString"

    .line 10
    .line 11
    const/16 v0, 0x30c

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
