.class public final LX/8hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20K;


# instance fields
.field public A00:I

.field public A01:LX/1k7;

.field public final A02:Ljava/util/Set;

.field public final A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A04:LX/6xh;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/6xh;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8hX;->A02:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/8hX;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/8hX;->A04:LX/6xh;

    .line 13
    .line 14
    iput-object p3, p0, LX/8hX;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/8hX;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final bridge synthetic Axb(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final B06()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8hX;->A04:LX/6xh;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v0, LX/1wm;->A00:LX/1x2;

    .line 7
    .line 8
    check-cast v0, LX/6z6;

    .line 9
    .line 10
    iget-object v0, v0, LX/6z6;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/1M5;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v1, LX/1M5;

    .line 31
    .line 32
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 33
    .line 34
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, v1, LX/1dQ;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, LX/1dQ;

    .line 45
    .line 46
    iget-object v0, v1, LX/1dQ;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v0, v1, LX/1P2;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v1, LX/1M7;

    .line 54
    .line 55
    invoke-interface {v1}, LX/1M7;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final B0B()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8hX;->A04:LX/6xh;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v0, LX/1wm;->A00:LX/1x2;

    .line 7
    .line 8
    check-cast v0, LX/6z6;

    .line 9
    .line 10
    iget-object v0, v0, LX/6z6;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/1M5;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/1M5;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 39
    .line 40
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final BTB(LX/1k7;LX/2u2;I)Ljava/lang/Integer;
    .locals 10

    .line 0
    if-ltz p3, :cond_4

    .line 1
    .line 2
    iget-object v9, p0, LX/8hX;->A04:LX/6xh;

    .line 3
    .line 4
    invoke-virtual {v9}, LX/6xh;->Alg()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p3, v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/8hX;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6f1;->A00(Lcom/instagram/service/session/UserSession;)LX/6f1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/8hX;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v8, v2

    .line 25
    check-cast v8, LX/1dQ;

    .line 26
    .line 27
    iget-object v0, v8, LX/1dQ;->A09:LX/1M5;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v9, v0}, LX/6xh;->Aw1(LX/1M5;)LX/2KZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/2KZ;->A1O:Z

    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v4, LX/6f1;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v4, LX/6f1;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    iget-object v6, v9, LX/1wm;->A00:LX/1x2;

    .line 59
    .line 60
    check-cast v6, LX/6z6;

    .line 61
    .line 62
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-boolean v1, v6, LX/6z6;->A02:Z

    .line 82
    .line 83
    iget-object v0, v6, LX/6z6;->A05:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {v6, v2, v5, v0}, LX/6z6;->A00(LX/6z6;Ljava/lang/Object;Ljava/util/List;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v3, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v6, v2, v5, v0}, LX/6z6;->A00(LX/6z6;Ljava/lang/Object;Ljava/util/List;I)I

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v7, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v6, v7, v5, v3}, LX/6z6;->A01(LX/6z6;Ljava/lang/String;Ljava/util/List;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, LX/6xh;->A00(LX/6xh;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/8hX;->A02:Ljava/util/Set;

    .line 110
    .line 111
    iget-object v0, v8, LX/1dQ;->A0G:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget v0, p0, LX/8hX;->A00:I

    .line 117
    .line 118
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/8hX;->A00:I

    .line 123
    .line 124
    iput-object p1, p0, LX/8hX;->A01:LX/1k7;

    .line 125
    .line 126
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    const-string v1, "explore_acp"

    .line 130
    .line 131
    const-string v0, "Attempted to inject an item out of bounds at position: $position"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    return-object v0
.end method

.method public final bridge synthetic BWi(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1dQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/8hX;->A02:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p1, LX/1dQ;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Bhu()LX/1k7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hX;->A01:LX/1k7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic CiP(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "HP Push-Up is not supported for Explore"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final CiQ(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DB8(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final DBA(II)LX/1k7;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/8hX;->A04:LX/6xh;

    .line 4
    .line 5
    iget-object v0, v0, LX/1wm;->A00:LX/1x2;

    .line 6
    .line 7
    check-cast v0, LX/6z6;

    .line 8
    .line 9
    iget-object v0, v0, LX/6z6;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/CkY;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/8hf;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, LX/8hf;-><init>(LX/8hX;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2
    .line 25
    .line 26
    .line 27
.end method

.method public final DBB()LX/1k7;
    .locals 1

    .line 0
    const-string v0, "un injecting most recent item is supported in stories only"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
