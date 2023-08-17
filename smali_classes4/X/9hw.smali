.class public final LX/9hw;
.super Lcom/google/common/collect/ImmutableMap$Builder;
.source ""


# instance fields
.field public final A00:Ljava/util/Comparator;

.field public transient A01:[Ljava/lang/Object;

.field public transient A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9hw;->A00:Ljava/util/Comparator;

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/9hw;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LX/9hw;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/common/collect/ImmutableMap;
    .locals 7

    .line 0
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/9hw;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v6, p0, LX/9hw;->A00:Ljava/util/Comparator;

    .line 15
    .line 16
    invoke-static {v3, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 20
    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 24
    .line 25
    if-ge v4, v0, :cond_1

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v4, -0x1

    .line 30
    .line 31
    aget-object v1, v3, v2

    .line 32
    .line 33
    aget-object v0, v3, v4

    .line 34
    .line 35
    invoke-interface {v6, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "keys required to be distinct but compared as equal: "

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aget-object v0, v3, v2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " and "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    aget-object v0, v3, v4

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, LX/9hw;->A01:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v4

    .line 71
    .line 72
    invoke-static {v3, v0, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/9hw;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v0, v0, v4

    .line 79
    .line 80
    aput-object v0, v5, v1

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 90
    .line 91
    invoke-direct {v2, v0, v6}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v3, p0, LX/9hw;->A00:Ljava/util/Comparator;

    .line 100
    .line 101
    iget-object v0, p0, LX/9hw;->A01:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v2, v0, v4

    .line 104
    .line 105
    iget-object v0, p0, LX/9hw;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v1, v0, v4

    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 117
    .line 118
    invoke-direct {v2, v0, v3}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    const/4 v0, 0x0

    .line 126
    new-instance v3, Lcom/google/common/collect/ImmutableSortedMap;

    .line 127
    .line 128
    invoke-direct {v3, v1, v0, v2}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;Lcom/google/common/collect/RegularImmutableSortedSet;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_3
    iget-object v0, p0, LX/9hw;->A00:Ljava/util/Comparator;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap;->A01(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    return-object v3
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 4

    .line 268435456
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 268435457
    .line 268435458
    add-int/lit8 v3, v0, 0x1

    .line 268435459
    .line 268435460
    iget-object v2, p0, LX/9hw;->A01:[Ljava/lang/Object;

    .line 268435461
    .line 268435462
    array-length v1, v2

    .line 268435463
    if-le v3, v1, :cond_1

    .line 268435464
    .line 268435465
    shr-int/lit8 v0, v1, 0x1

    .line 268435466
    .line 268435467
    add-int/2addr v1, v0

    .line 268435468
    add-int/lit8 v1, v1, 0x1

    .line 268435469
    .line 268435470
    if-ge v1, v3, :cond_0

    .line 268435471
    .line 268435472
    add-int/lit8 v0, v3, -0x1

    .line 268435473
    .line 268435474
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    shl-int/lit8 v1, v0, 0x1

    .line 268435479
    .line 268435480
    if-gez v1, :cond_0

    .line 268435481
    .line 268435482
    const v1, 0x7fffffff

    .line 268435483
    .line 268435484
    .line 268435485
    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, LX/9hw;->A01:[Ljava/lang/Object;

    .line 268435490
    .line 268435491
    iget-object v0, p0, LX/9hw;->A02:[Ljava/lang/Object;

    .line 268435492
    .line 268435493
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, LX/9hw;->A02:[Ljava/lang/Object;

    .line 268435498
    .line 268435499
    :cond_1
    invoke-static {p1, p2}, LX/2p4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435500
    .line 268435501
    .line 268435502
    iget-object v0, p0, LX/9hw;->A01:[Ljava/lang/Object;

    .line 268435503
    .line 268435504
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 268435505
    .line 268435506
    aput-object p1, v0, v1

    .line 268435507
    .line 268435508
    iget-object v0, p0, LX/9hw;->A02:[Ljava/lang/Object;

    .line 268435509
    .line 268435510
    aput-object p2, v0, v1

    .line 268435511
    .line 268435512
    add-int/lit8 v0, v1, 0x1

    .line 268435513
    .line 268435514
    iput v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 268435515
    .line 268435516
    return-object p0
.end method

.method public final bridge synthetic put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 268435456
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method
