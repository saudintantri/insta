.class public final LX/0qX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/095;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/0an;

.field public A03:LX/0bv;

.field public A04:LX/0bW;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0bv;LX/095;LX/0bW;LX/0an;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0qX;->A06:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0qX;->A05:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p2, p0, LX/0qX;->A00:LX/095;

    .line 26
    .line 27
    iput-object p1, p0, LX/0qX;->A03:LX/0bv;

    .line 28
    .line 29
    iput-object p3, p0, LX/0qX;->A04:LX/0bW;

    .line 30
    .line 31
    iput-object p4, p0, LX/0qX;->A02:LX/0an;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(LX/0qX;Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;
    .locals 8

    .line 0
    iget-object v4, p0, LX/0qX;->A00:LX/095;

    .line 1
    .line 2
    iget-object v5, p0, LX/0qX;->A03:LX/0bv;

    .line 3
    .line 4
    iget-object v7, p0, LX/0qX;->A04:LX/0bW;

    .line 5
    .line 6
    new-instance v2, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move v6, p2

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/instagram/service/session/UserSession;-><init>(Lcom/instagram/user/model/User;LX/095;LX/0bv;ZLX/0bW;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, LX/0qX;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v1, LX/37t;

    .line 18
    .line 19
    invoke-direct {v1}, LX/37t;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/37t;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2
    .line 28
    .line 29
.end method

.method public static declared-synchronized A01(LX/0qX;Lcom/instagram/user/model/User;ZZ)Lcom/instagram/service/session/UserSession;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/0qX;->A06:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, LX/0qX;->A00(LX/0qX;Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0qX;->A05:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/0rU;->A03:LX/0rU;

    .line 36
    .line 37
    iput-object v0, v2, Lcom/instagram/service/session/UserSession;->mSessionState:LX/0rU;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v2, Lcom/instagram/service/session/UserSession;->mIsManaged:Z

    .line 41
    .line 42
    iput-object v2, p0, LX/0qX;->A01:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-object v2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static declared-synchronized A02(LX/0qX;LX/0Y3;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/0qX;->A05:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0qX;->A06:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "UserSessionManager"

    .line 17
    .line 18
    const-string/jumbo v0, "operations for given userId is already null"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/0qX;->A06:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mSessionState:LX/0rU;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_5

    .line 50
    .line 51
    iget-boolean v0, v3, Lcom/instagram/service/session/UserSession;->mIsLoggedOut:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_1
    invoke-interface {v4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-boolean v0, v3, Lcom/instagram/service/session/UserSession;->mIsManaged:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    new-instance v2, LX/37t;

    .line 68
    .line 69
    invoke-direct {v2}, LX/37t;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/101;->A01:LX/101;

    .line 73
    .line 74
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1, v0, p2}, LX/37t;->A00(LX/0SF;LX/101;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mSessionState:LX/0rU;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v1, 0x1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-ne v2, v1, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_2
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v3, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 94
    .line 95
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v0, v1, LX/0Rs;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    check-cast v1, LX/0Rs;

    .line 127
    .line 128
    iget-boolean v0, v3, Lcom/instagram/service/session/UserSession;->mIsLoggedOut:Z

    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/0Rs;->onUserSessionWillEnd(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object v0, LX/0rU;->A02:LX/0rU;

    .line 135
    .line 136
    iput-object v0, v3, Lcom/instagram/service/session/UserSession;->mSessionState:LX/0rU;

    .line 137
    .line 138
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    :cond_5
    :goto_1
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit p0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final A03(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0, v0}, LX/0qX;->A01(LX/0qX;Lcom/instagram/user/model/User;ZZ)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, LX/0c0;

    .line 10
    .line 11
    invoke-direct {v2}, LX/0c0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0qX;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/AbstractCollection;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/0bC;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, p0, v4}, LX/0bC;-><init>(LX/0c0;Lcom/instagram/service/session/UserSession;LX/0qX;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v3, v1, v0}, LX/0c0;->AQF(Lcom/instagram/service/session/UserSession;LX/0qV;LX/0qS;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
