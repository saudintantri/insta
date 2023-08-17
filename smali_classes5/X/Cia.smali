.class public final LX/Cia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fes;

.field public final A01:LX/Fe4;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:I

.field public final A05:LX/0OX;


# direct methods
.method public constructor <init>(LX/Fes;LX/Fe4;Lcom/instagram/service/session/UserSession;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cia;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cia;->A00:LX/Fes;

    .line 6
    .line 7
    iput-object p2, p0, LX/Cia;->A01:LX/Fe4;

    .line 8
    .line 9
    iput p4, p0, LX/Cia;->A04:I

    .line 10
    .line 11
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 12
    .line 13
    iput-object v0, p0, LX/Cia;->A05:LX/0OX;

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget-object v4, p0, LX/Cia;->A01:LX/Fe4;

    .line 18
    .line 19
    iget-object v3, p0, LX/Cia;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-interface {v4, v3}, LX/Fe4;->AnL(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    iget-object v0, p0, LX/Cia;->A00:LX/Fes;

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, LX/Fes;->AMc(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catch_0
    :try_start_2
    invoke-interface {v4, v3}, LX/Fe4;->AHj(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    invoke-static {v0}, LX/19N;->A19(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v5

    .line 48
    iput-object v0, p0, LX/Cia;->A03:Ljava/util/List;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v5

    .line 53
    throw v0
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/ClZ;
    .locals 1

    .line 0
    invoke-static {p0}, LX/94B;->A00(Lcom/instagram/service/session/UserSession;)LX/Cic;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Cic;->A00()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/ClV;->A00(Lcom/instagram/service/session/UserSession;)LX/ClY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/ClY;->A00()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/ClU;->A00(Lcom/instagram/service/session/UserSession;)LX/ClX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/ClX;->A00:LX/Cia;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Cia;->A03()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/ClW;->A00(Lcom/instagram/service/session/UserSession;)LX/ClZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method private final declared-synchronized A01()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/Cia;->A01:LX/Fe4;

    .line 2
    .line 3
    iget-object v2, p0, LX/Cia;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v1, p0, LX/Cia;->A00:LX/Fes;

    .line 6
    .line 7
    iget-object v0, p0, LX/Cia;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, LX/Fes;->CsP(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v3, v2, v0}, LX/Fe4;->Cq4(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    :try_start_1
    const-string v1, "RecentSearchCache"

    .line 19
    .line 20
    const-string v0, "Error saving recent searches. Clearing results."

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Cia;->A01:LX/Fe4;

    .line 26
    .line 27
    iget-object v0, p0, LX/Cia;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/Fe4;->AHj(Lcom/instagram/service/session/UserSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Cia;->A03:Ljava/util/List;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/577;

    .line 29
    .line 30
    iget-object v0, p0, LX/Cia;->A00:LX/Fes;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/Fes;->AgC(LX/577;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-object v3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
    .line 45
.end method

.method public final declared-synchronized A03()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Cia;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Cia;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Cia;->A01:LX/Fe4;

    .line 7
    .line 8
    iget-object v0, p0, LX/Cia;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Fe4;->AHj(Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final declared-synchronized A05(Ljava/lang/Object;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/Cia;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v0, v5

    .line 18
    check-cast v0, LX/577;

    .line 19
    .line 20
    iget-object v2, p0, LX/Cia;->A00:LX/Fes;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LX/Fes;->ApO(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v0}, LX/Fes;->AgC(LX/577;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, LX/Fes;->ApO(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    check-cast v5, LX/577;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v5, LX/577;->A02:J

    .line 50
    .line 51
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, LX/Cia;->A04:I

    .line 62
    .line 63
    if-le v1, v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v2, p0, LX/Cia;->A00:LX/Fes;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-interface {v2, p1, v0, v1}, LX/Fes;->AKF(Ljava/lang/Object;J)LX/577;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-direct {p0}, LX/Cia;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0
    .line 96
    .line 97
.end method

.method public final declared-synchronized A06(Ljava/lang/Object;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/Cia;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/577;

    .line 18
    .line 19
    iget-object v2, p0, LX/Cia;->A00:LX/Fes;

    .line 20
    .line 21
    invoke-interface {v2, p1}, LX/Fes;->ApO(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v2, v3}, LX/Fes;->AgC(LX/577;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, LX/Fes;->ApO(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LX/Cia;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method

.method public final declared-synchronized A07(Ljava/util/List;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Cia;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/Cia;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method
