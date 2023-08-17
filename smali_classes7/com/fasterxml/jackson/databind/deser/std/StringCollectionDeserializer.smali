.class public final Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;
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


# direct methods
.method public constructor <init>(LX/16r;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/KoM;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/16r;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A00:LX/16r;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A03:LX/KoM;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 12
    .line 13
    return-void
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

.method public final bridge synthetic A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A03:LX/KoM;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v0}, LX/KoM;->A02(LX/0zD;LX/17z;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/KoM;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/KoM;->A05()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A0M(LX/0zD;LX/17z;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic A0B(LX/0zD;LX/17z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p3, Ljava/util/Collection;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A0M(LX/0zD;LX/17z;Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    return-object p3
.end method

.method public final A0M(LX/0zD;LX/17z;Ljava/util/Collection;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/17Z;->A03:LX/17Z;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/17z;->A0P(LX/17Z;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00(LX/0zD;LX/17z;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 54
    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_2
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_3
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 72
    .line 73
    if-eq v1, v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 76
    .line 77
    if-ne v1, v0, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_4
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00(LX/0zD;LX/17z;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A00:LX/16r;

    .line 90
    .line 91
    iget-object v0, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, LX/17z;->A0B(Ljava/lang/Class;)LX/18l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final AK0(LX/MDb;LX/17z;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A03:LX/KoM;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    instance-of v2, v4, LX/Jwk;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    move-object v1, v4

    .line 10
    check-cast v1, LX/Jwk;

    .line 11
    .line 12
    iget-object v0, v1, LX/Jwk;->A03:LX/Jy7;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, LX/Jwk;->A00:LX/16r;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2, p1, v0}, LX/17z;->A07(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01(LX/MDb;LX/17z;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A00:LX/16r;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/16r;->A0C()LX/16r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, p1, v0}, LX/17z;->A07(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_2
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v2, v6

    .line 56
    :cond_0
    if-ne v5, v2, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 59
    .line 60
    if-ne v0, v3, :cond_5

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    instance-of v0, v5, LX/LyE;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v0, v5

    .line 68
    check-cast v0, LX/LyE;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2}, LX/LyE;->AK0(LX/MDb;LX/17z;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v2, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v3, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A00:LX/16r;

    .line 82
    .line 83
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    .line 84
    .line 85
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;-><init>(LX/16r;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/KoM;)V

    .line 86
    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
.end method
