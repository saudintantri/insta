.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/LyE;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/Ky2;

.field public final A02:LX/JzO;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;LX/JzO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/16r;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/JzO;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/Ky2;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A07(LX/0zD;LX/17z;LX/Ky2;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p3, p1, p2}, LX/Ky2;->A04(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 5
    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/Ky2;

    .line 18
    .line 19
    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 24
    .line 25
    new-instance v2, Lcom/google/common/collect/TreeMultiset;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 35
    .line 36
    if-eq v1, v0, :cond_7

    .line 37
    .line 38
    invoke-static {p1, p2, v4, v3, v1}, LX/IzK;->A0Z(LX/0zD;LX/17z;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, LX/2Kh;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v2, Lcom/google/common/collect/LinkedHashMultiset;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/google/common/collect/LinkedHashMultiset;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v2, Lcom/google/common/collect/HashMultiset;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/google/common/collect/HashMultiset;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;

    .line 63
    .line 64
    iget-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 65
    .line 66
    iget-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/Ky2;

    .line 67
    .line 68
    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 73
    .line 74
    new-instance v2, LX/1Cx;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/1Cx;-><init>(Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 84
    .line 85
    if-eq v1, v0, :cond_6

    .line 86
    .line 87
    invoke-static {p1, p2, v4, v3, v1}, LX/IzK;->A0Z(LX/0zD;LX/17z;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/2Za;->add(Ljava/lang/Object;)LX/2Za;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-instance v2, LX/2ZY;

    .line 100
    .line 101
    invoke-direct {v2}, LX/2ZY;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    new-instance v2, LX/9hp;

    .line 111
    .line 112
    invoke-direct {v2, v0}, LX/9hp;-><init>(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v2}, LX/2Za;->build()Lcom/google/common/collect/ImmutableCollection;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_7
    return-object v2

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/JzO;

    .line 127
    .line 128
    iget-object v0, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, LX/17z;->A0B(Ljava/lang/Class;)LX/18l;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final AK0(LX/MDb;LX/17z;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    move-object v4, v2

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/Ky2;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/JzO;

    .line 9
    .line 10
    iget-object v0, v0, LX/JzQ;->A00:LX/16r;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, LX/17z;->A07(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/Ky2;->A02(LX/MDb;)LX/Ky2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    if-ne v2, v4, :cond_2

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/JzO;

    .line 32
    .line 33
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;LX/JzO;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/JzO;

    .line 44
    .line 45
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;LX/JzO;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/JzO;

    .line 56
    .line 57
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;LX/JzO;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/JzO;

    .line 68
    .line 69
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;LX/JzO;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/JzO;

    .line 80
    .line 81
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    .line 82
    .line 83
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;LX/JzO;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/JzO;

    .line 92
    .line 93
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;LX/JzO;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/JzO;

    .line 100
    .line 101
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;

    .line 102
    .line 103
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;LX/JzO;)V

    .line 104
    .line 105
    .line 106
    return-object v3
    .line 107
    .line 108
    .line 109
    .line 110
.end method
