.class public final LX/7bh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v1, 0x7

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape52S0000000_2_I1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape52S0000000_2_I1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-direct {v6, p1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1bq;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1bq;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/7va;

    .line 32
    .line 33
    iget v0, v2, LX/7va;->A00:I

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v2, LX/7va;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, LX/7va;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7va;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget v1, v2, LX/7va;->A00:I

    .line 60
    .line 61
    iget v0, v0, LX/7va;->A00:I

    .line 62
    .line 63
    if-le v1, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/7va;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, LX/7va;->A00()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v1, ""

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {v4}, LX/19J;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
