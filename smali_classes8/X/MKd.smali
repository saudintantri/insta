.class public final LX/MKd;
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
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
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

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/02w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/0TO;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/NBs;->A00:LX/NBq;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/NBq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

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
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/MKd;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    return v2
    .line 33
    .line 34
.end method

.method public final iterator()Ljava/util/Iterator;
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
    new-instance v0, LX/MKg;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/MKg;-><init>(LX/NBq;Ljava/util/Iterator;)V

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

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/02w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/0TO;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/NBs;->A00:LX/NBq;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/NBq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LX/NBs;->A00:LX/NBq;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/NBq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/MHb;->A03(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v0}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v6, p0, LX/NBs;->A00:LX/NBq;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    :cond_1
    sget-object v10, LX/Mto;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v10

    .line 39
    :try_start_0
    invoke-static {v6}, LX/NBq;->A00(LX/NBq;)LX/MKk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, v0, LX/MKk;->A01:LX/3iZ;

    .line 44
    .line 45
    iget v7, v0, LX/MKk;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    monitor-exit v10

    .line 48
    invoke-static {v3}, LX/MHb;->A09(Ljava/lang/Object;)LX/3mX;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v6}, LX/NBq;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v8, 0x1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v9}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {v4}, LX/3mZ;->AF7()LX/3iZ;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    monitor-enter v10

    .line 119
    :try_start_1
    iget-object v0, v6, LX/NBq;->A00:LX/3oN;

    .line 120
    .line 121
    check-cast v0, LX/MKk;

    .line 122
    .line 123
    sget-object v3, LX/3oO;->A04:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v6, v0}, LX/3oO;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/MKk;

    .line 135
    .line 136
    iget v0, v1, LX/MKk;->A00:I

    .line 137
    .line 138
    if-ne v0, v7, :cond_5

    .line 139
    .line 140
    iput-object v4, v1, LX/MKk;->A01:LX/3iZ;

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    iput v0, v1, LX/MKk;->A00:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :goto_2
    :try_start_3
    monitor-exit v3

    .line 149
    invoke-static {v2, v6}, LX/3oO;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    monitor-exit v10

    .line 153
    if-eqz v8, :cond_1

    .line 154
    .line 155
    :cond_6
    return v11

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_4
    monitor-exit v3

    .line 158
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit v10

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
