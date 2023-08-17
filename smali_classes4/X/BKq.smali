.class public final LX/BKq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Kh;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/2Kh;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/2Kh;

    .line 9
    .line 10
    invoke-interface {p0}, LX/2Kh;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, LX/2Kh;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LX/2Kh;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1}, LX/2Kh;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, LX/2Kh;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/BKA;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/BKA;->A01()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v0}, LX/2Kh;->AJK(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2}, LX/BKA;->A00()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v1, v0, :cond_0

    .line 71
    .line 72
    :cond_1
    return v4

    .line 73
    :cond_2
    return v5
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A01(LX/2Kh;Ljava/util/Collection;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/2Kh;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, LX/2Kh;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Bnn;

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    instance-of v0, v2, LX/9ig;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/9ig;

    .line 29
    .line 30
    iget v3, v1, LX/9ig;->A00:I

    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    if-ne v3, v0, :cond_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    iget v0, v2, LX/Bnn;->A02:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    if-ltz v3, :cond_0

    .line 44
    .line 45
    iget v0, v2, LX/Bnn;->A02:I

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/0yH;->A01(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/Bnn;->A06:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v2, v0, v3

    .line 53
    .line 54
    iget-object v1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Bnn;

    .line 55
    .line 56
    iget v0, v1, LX/Bnn;->A02:I

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/0yH;->A01(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/Bnn;->A05:[I

    .line 62
    .line 63
    aget v0, v0, v3

    .line 64
    .line 65
    invoke-interface {p0, v2, v0}, LX/2Kh;->A61(Ljava/lang/Object;I)I

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Bnn;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, LX/Bnn;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {p1}, LX/2Kh;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, LX/2Kh;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/BKA;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/BKA;->A01()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, LX/BKA;->A00()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p0, v1, v0}, LX/2Kh;->A61(Ljava/lang/Object;I)I

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0}, LX/1e8;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    return v0
    .line 130
    .line 131
    .line 132
.end method
