.class public Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/LyE;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/16r;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A03:LX/KoM;

.field public final A04:LX/Ky2;


# direct methods
.method public constructor <init>(LX/16r;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/KoM;LX/Ky2;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/16r;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:LX/16r;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A04:LX/Ky2;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/KoM;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 14
    .line 15
    return-void
    .line 16
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

.method public final bridge synthetic A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3HY;->A0E:LX/3HY;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/KoM;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/KoM;->A07(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/3HY;->A0E:LX/3HY;

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/KoM;

    .line 57
    .line 58
    invoke-static {p1, p2, v1, v0}, LX/KoM;->A02(LX/0zD;LX/17z;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/KoM;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/KoM;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/KoM;->A05()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A0M(LX/0zD;LX/17z;Ljava/util/Collection;)Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final bridge synthetic A0B(LX/0zD;LX/17z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p3, Ljava/util/Collection;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A0M(LX/0zD;LX/17z;Ljava/util/Collection;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0M(LX/0zD;LX/17z;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0zD;->A0Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A0N(LX/0zD;LX/17z;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p3

    .line 20
    :cond_2
    invoke-virtual {p1}, LX/0zD;->A0Q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A04:LX/Ky2;

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
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p2, v3, v2, v1}, LX/IzK;->A0Z(LX/0zD;LX/17z;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A04:LX/Ky2;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 59
    .line 60
    if-eq v1, v0, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2, v3, v2, v1}, LX/IzK;->A0Z(LX/0zD;LX/17z;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-eqz p3, :cond_5

    .line 71
    .line 72
    invoke-interface {p3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    return-object p3

    .line 76
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 82
    .line 83
    invoke-direct {p3, v1, v0, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    return-object p3
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0N(LX/0zD;LX/17z;Ljava/util/Collection;)V
    .locals 3

    .line 0
    sget-object v0, LX/17Z;->A03:LX/17Z;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/17z;->A0P(LX/17Z;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A04:LX/Ky2;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p2, v2, v1, v0}, LX/IzK;->A0Z(LX/0zD;LX/17z;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:LX/16r;

    .line 25
    .line 26
    iget-object v0, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, LX/17z;->A0B(Ljava/lang/Class;)LX/18l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic AK0(LX/MDb;LX/17z;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8

    .line 0
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/KoM;

    .line 1
    .line 2
    if-eqz v6, :cond_3

    .line 3
    .line 4
    invoke-virtual {v6}, LX/KoM;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v0, v6, LX/Jwk;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    check-cast v0, LX/Jwk;

    .line 16
    .line 17
    iget-object v0, v0, LX/Jwk;->A00:LX/16r;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, LX/17z;->A07(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 26
    .line 27
    move-object v3, v4

    .line 28
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01(LX/MDb;LX/17z;)V

    .line 29
    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:LX/16r;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/16r;->A0C()LX/16r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, p1, v0}, LX/17z;->A07(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    :goto_1
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A04:LX/Ky2;

    .line 44
    .line 45
    move-object v2, v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7, p1}, LX/Ky2;->A02(LX/MDb;)LX/Ky2;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_1
    instance-of v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-ne v5, v0, :cond_4

    .line 59
    .line 60
    if-ne v4, v3, :cond_4

    .line 61
    .line 62
    if-ne v7, v2, :cond_4

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    instance-of v0, v4, LX/LyE;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast v4, LX/LyE;

    .line 70
    .line 71
    invoke-interface {v4, p1, p2}, LX/LyE;->AK0(LX/MDb;LX/17z;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:LX/16r;

    .line 79
    .line 80
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;-><init>(LX/16r;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/KoM;LX/Ky2;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_5
    if-ne v5, v0, :cond_6

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    if-ne v7, v2, :cond_6

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:LX/16r;

    .line 94
    .line 95
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/16r;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/KoM;LX/Ky2;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_7
    const-string v0, "Invalid delegate-creator definition for "

    .line 102
    .line 103
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:LX/16r;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ": value instantiator ("

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ") returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
