.class public final LX/MKe;
.super LX/NBs;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/NBs<",
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/NBq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/NBs;-><init>(LX/NBq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/Mto;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/Mto;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBs;->A00:LX/NBq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NBq;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/NBs;->A00:LX/NBq;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/NBq;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_1
    return v3
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/NBs;->A00:LX/NBq;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/NBq;->A01()LX/MKk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/MKk;->A01:LX/3iZ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3iZ;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3iT;

    .line 13
    .line 14
    invoke-interface {v0}, LX/3iT;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/MKh;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/MKh;-><init>(LX/NBq;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBs;->A00:LX/NBq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NBq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/NBs;->A00:LX/NBq;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/NBq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v2
    .line 32
    .line 33
    .line 34
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, LX/NBs;->A00:LX/NBq;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    :cond_0
    sget-object v10, LX/Mto;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v10

    .line 14
    :try_start_0
    invoke-static {v5}, LX/NBq;->A00(LX/NBq;)LX/MKk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v9, v0, LX/MKk;->A01:LX/3iZ;

    .line 19
    .line 20
    iget v7, v0, LX/MKk;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    monitor-exit v10

    .line 23
    invoke-static {v9}, LX/MHb;->A09(Ljava/lang/Object;)LX/3mX;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v5}, LX/NBq;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v8, 0x1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v3}, LX/3mZ;->AF7()LX/3iZ;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    monitor-enter v10

    .line 78
    :try_start_1
    iget-object v0, v5, LX/NBq;->A00:LX/3oN;

    .line 79
    .line 80
    check-cast v0, LX/MKk;

    .line 81
    .line 82
    sget-object v3, LX/3oO;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v5, v0}, LX/3oO;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/MKk;

    .line 94
    .line 95
    iget v0, v1, LX/MKk;->A00:I

    .line 96
    .line 97
    if-ne v0, v7, :cond_3

    .line 98
    .line 99
    iput-object v4, v1, LX/MKk;->A01:LX/3iZ;

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, v1, LX/MKk;->A00:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_1
    :try_start_3
    monitor-exit v3

    .line 108
    invoke-static {v2, v5}, LX/3oO;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    monitor-exit v10

    .line 112
    if-eqz v8, :cond_0

    .line 113
    .line 114
    :cond_4
    return v11

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_4
    monitor-exit v3

    .line 117
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v10

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
