.class public final LX/0gZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Z

.field public final A01:LX/0OS;

.field public final A02:LX/0Dh;

.field public final A03:LX/0D6;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0D9;


# direct methods
.method public constructor <init>(LX/0OS;LX/0Dh;LX/0D6;)V
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
    iput-object v0, p0, LX/0gZ;->A04:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0gZ;->A00:Z

    .line 12
    .line 13
    new-instance v0, LX/0ga;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/0ga;-><init>(LX/0gZ;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0gZ;->A05:LX/0D9;

    .line 19
    .line 20
    invoke-interface {p3, v0}, LX/0D6;->D1e(LX/0D9;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/0gZ;->A03:LX/0D6;

    .line 24
    .line 25
    iput-object p2, p0, LX/0gZ;->A02:LX/0Dh;

    .line 26
    .line 27
    iput-object p1, p0, LX/0gZ;->A01:LX/0OS;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;)LX/0gZ;
    .locals 8

    .line 0
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v1, 0x83047f00000082L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v4, p1, v1, v2}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v0, 0x5c687162

    .line 16
    .line 17
    .line 18
    if-eq v3, v0, :cond_2

    .line 19
    .line 20
    const v0, 0x6e047396

    .line 21
    .line 22
    .line 23
    if-ne v3, v0, :cond_3

    .line 24
    .line 25
    const-string/jumbo v0, "on_pause"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    new-instance v3, LX/0gy;

    .line 35
    .line 36
    invoke-direct {v3}, LX/0gy;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object v6, LX/0Ww;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-wide v1, 0x83047f00010083L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v4, p1, v1, v2}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const v0, 0x31ece8

    .line 59
    .line 60
    .line 61
    if-eq v5, v0, :cond_0

    .line 62
    .line 63
    const v0, 0x769adef8

    .line 64
    .line 65
    .line 66
    if-ne v5, v0, :cond_1

    .line 67
    .line 68
    const-string/jumbo v0, "preferences"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :goto_2
    new-instance v2, LX/0gq;

    .line 78
    .line 79
    invoke-direct {v2, v6, p1}, LX/0gq;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LX/0gZ;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2, v3}, LX/0gZ;-><init>(LX/0OS;LX/0Dh;LX/0D6;)V

    .line 89
    .line 90
    .line 91
    const-class v0, LX/0gZ;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_0
    const-string/jumbo v0, "json"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    new-instance v2, LX/0h5;

    .line 107
    .line 108
    invoke-direct {v2, v6, p0, p1}, LX/0h5;-><init>(Landroid/content/Context;LX/0OS;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    const-string v5, "Unknown store adapter configuration: "

    .line 113
    .line 114
    invoke-static {v4, p1, v1, v2}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "StoreAdapterFactory"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const-string v0, "delayed"

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    new-instance v3, LX/0h7;

    .line 137
    .line 138
    invoke-direct {v3, p0}, LX/0h7;-><init>(Landroid/os/Handler;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const-string v3, "Unknown write strategy configuration: "

    .line 143
    .line 144
    invoke-static {v4, p1, v1, v2}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "WriteStrategyFactory"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
.end method

.method public static declared-synchronized A01(Lcom/instagram/service/session/UserSession;)LX/0gZ;
    .locals 2

    .line 0
    const-class v1, LX/0gZ;

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
    check-cast v0, LX/0gZ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Expects to be created on main thread"

    .line 14
    .line 15
    invoke-static {v0}, LX/38B;->A09(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, LX/0gZ;->A00(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;)LX/0gZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
    .line 32
.end method

.method public static A02(LX/0gZ;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0gZ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0gZ;->A02:LX/0Dh;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Dh;->Cj4()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0F3;

    .line 25
    .line 26
    iget-object v1, p0, LX/0gZ;->A04:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, v2, LX/0F3;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/0gZ;->A00:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03(Ljava/lang/String;)LX/0F3;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0gZ;->A02(LX/0gZ;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0gZ;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0F3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized A04()Ljava/util/Set;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0gZ;->A02(LX/0gZ;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0gZ;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized A05(LX/0F3;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0gZ;->A02(LX/0gZ;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0gZ;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p1, LX/0F3;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0gZ;->A03:LX/0D6;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0D6;->Co5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0gZ;->A03:LX/0D6;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0D6;->ASf()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, LX/0D6;->D1e(LX/0D9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
