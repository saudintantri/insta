.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements LX/LyE;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:LX/Kgt;

.field public final A02:LX/Ky2;

.field public final A03:LX/JzP;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Kgt;LX/Ky2;LX/JzP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/JzP;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A01:LX/Kgt;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A02:LX/Ky2;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v6, LX/3HY;->A05:LX/3HY;

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 17
    .line 18
    :goto_0
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/JzP;

    .line 21
    .line 22
    iget-object v0, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LX/17z;->A0B(Ljava/lang/Class;)LX/18l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    sget-object v0, LX/3HY;->A05:LX/3HY;

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p0

    .line 34
    check-cast v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A01:LX/Kgt;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A02:LX/Ky2;

    .line 41
    .line 42
    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 47
    .line 48
    new-instance v2, LX/9hw;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/9hw;-><init>(Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, LX/0zD;->A0k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, p2, v1}, LX/Kgt;->A00(LX/17z;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, p2, v4, v3, v0}, LX/IzK;->A0Z(LX/0zD;LX/17z;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v2, LX/9hx;

    .line 94
    .line 95
    invoke-direct {v2}, LX/9hx;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final AK0(LX/MDb;LX/17z;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A01:LX/Kgt;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A02:LX/Ky2;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/JzP;

    .line 14
    .line 15
    iget-object v0, v0, LX/JzR;->A00:LX/16r;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/17z;->A0G(LX/16r;)LX/Kgt;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/JzP;

    .line 24
    .line 25
    iget-object v0, v0, LX/JzR;->A01:LX/16r;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, LX/17z;->A07(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_2
    if-eqz v2, :cond_4

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v2, p1}, LX/Ky2;->A02(LX/MDb;)LX/Ky2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/JzP;

    .line 42
    .line 43
    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Kgt;LX/Ky2;LX/JzP;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/JzP;

    .line 54
    .line 55
    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    .line 56
    .line 57
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Kgt;LX/Ky2;LX/JzP;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/JzP;

    .line 62
    .line 63
    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;

    .line 64
    .line 65
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Kgt;LX/Ky2;LX/JzP;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
