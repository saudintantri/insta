.class public final LX/8Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NL;
.implements LX/90o;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6Mz;

.field public final A05:LX/5E3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Mz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Fa;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/8Fa;->A04:LX/6Mz;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Fa;->A01:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8Fa;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v0, LX/5E3;

    .line 25
    .line 26
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/8Fa;->A05:LX/5E3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/8Fa;->A00:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 0
    iget v0, p0, LX/8Fa;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    sget-object v1, LX/6Nf;->A00:LX/6NV;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/8Fa;->BUp(LX/6NV;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/8Fa;->Ack(LX/6NV;)LX/6NT;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/6Nf;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const-string v10, "ComponentManager"

    .line 21
    .line 22
    invoke-static {p0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v9, "init_controllers_started"

    .line 28
    .line 29
    invoke-interface/range {v6 .. v11}, LX/6Nf;->Bck(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 33
    iput v5, p0, LX/8Fa;->A00:I

    .line 34
    .line 35
    iget-object v0, p0, LX/8Fa;->A05:LX/5E3;

    .line 36
    .line 37
    iget-object v4, v0, LX/5E3;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/6NT;

    .line 51
    .line 52
    check-cast v1, LX/6NS;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/6NS;->A00:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iput-boolean v5, v1, LX/6NS;->A00:Z

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v6, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, LX/8Fa;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5e9;

    .line 86
    .line 87
    invoke-interface {v0}, LX/5e9;->BSU()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/5e9;

    .line 110
    .line 111
    invoke-interface {v0}, LX/5e9;->BSj()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-eqz v6, :cond_6

    .line 116
    .line 117
    const-string v10, "ComponentManager"

    .line 118
    .line 119
    invoke-static {p0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    const/4 v11, 0x0

    .line 124
    const-string v9, "init_controllers_finished"

    .line 125
    .line 126
    invoke-interface/range {v6 .. v11}, LX/6Nf;->Bck(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A01(LX/5e8;LX/6N6;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/8Fa;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8Fa;->A01:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final A02(LX/6NT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Fa;->A05:LX/5E3;

    .line 1
    .line 2
    iget-object v0, v1, LX/5E3;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    check-cast p1, LX/6NS;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/6NS;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, LX/6NS;->A00:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final ADo(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, LX/8Fa;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final Acj(LX/6N6;)LX/5e8;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/8Fa;->A00()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v2, p0, LX/8Fa;->A01:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5e8;

    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v4

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit v2

    .line 35
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :cond_1
    :try_start_3
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Requested component is null for index: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " and componentClass: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v4

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method

.method public final Ack(LX/6NV;)LX/6NT;
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Fa;->A05:LX/5E3;

    .line 1
    .line 2
    iget-object v4, v0, LX/5E3;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/6NT;

    .line 16
    .line 17
    invoke-interface {v1}, LX/6NT;->Ase()LX/6NV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "Requested core component is null for key "

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method

.method public final Ad0(LX/6OB;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "ConnectConfigurationKey not supported!"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Ad1(LX/6N0;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Fa;->A04:LX/6Mz;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Mz;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BUo(LX/6N6;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Fa;->A01:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final BUp(LX/6NV;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Fa;->A05:LX/5E3;

    .line 1
    .line 2
    iget-object v4, v0, LX/5E3;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6NT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6NT;->Ase()LX/6NV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final declared-synchronized Cp7()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/8Fa;->A00()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiteCameraController must be initialized before invoking resume()"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/8Fa;->ADo(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/8Fa;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    sget-object v1, LX/6Nf;->A00:LX/6NV;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/8Fa;->BUp(LX/6NV;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/8Fa;->Ack(LX/6NV;)LX/6NT;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/6Nf;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v5, "connect_controllers_started"

    .line 31
    .line 32
    const-string v6, "ComponentManager"

    .line 33
    .line 34
    invoke-static {p0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-interface/range {v2 .. v7}, LX/6Nf;->Bck(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 43
    iput v0, p0, LX/8Fa;->A00:I

    .line 44
    .line 45
    iget-object v0, p0, LX/8Fa;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/5e8;

    .line 66
    .line 67
    invoke-interface {v0}, LX/5e9;->connect()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const-string v5, "connect_controllers_finished"

    .line 76
    .line 77
    const-string v6, "ComponentManager"

    .line 78
    .line 79
    invoke-static {p0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-interface/range {v2 .. v7}, LX/6Nf;->Bck(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public final Cu6(LX/6OB;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "ConnectConfigurationKey not supported!"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/8Fa;->A00:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/8Fa;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/8Fa;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5e8;

    .line 29
    .line 30
    invoke-interface {v0}, LX/5e9;->release()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/8Fa;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Fa;->A03:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized pause()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "LiteCameraController must be initialized before invoking pause()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/8Fa;->ADo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/8Fa;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/8Fa;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/8Fa;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5e8;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5e9;->AN2()V

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
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
    .line 45
.end method
