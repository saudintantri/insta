.class public Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/LyE;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A02:LX/16r;

.field public final A03:LX/Ky2;

.field public final A04:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/16r;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;)V
    .locals 1

    .line 0
    const-class v0, Ljava/util/EnumMap;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/16r;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/16r;->A0D()LX/16r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A04:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/Ky2;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A07(LX/0zD;LX/17z;LX/Ky2;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p3, p1, p2}, LX/Ky2;->A05(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A09()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 8

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
    if-ne v1, v0, :cond_6

    .line 7
    .line 8
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A04:Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v7, Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-direct {v7, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/Ky2;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Enum;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/17Z;->A09:LX/17Z;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, LX/17z;->A0P(LX/17Z;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX/0zD;->A0h()LX/0zD;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 59
    .line 60
    if-eq v2, v0, :cond_2

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v7, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(LX/0zD;LX/17z;LX/Ky2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    :try_start_0
    invoke-virtual {p1}, LX/0zD;->A0m()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_4
    const-string v0, "value not one of declared Enum instance names"

    .line 88
    .line 89
    invoke-virtual {p2, v5, v1, v0}, LX/17z;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/18l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    return-object v7

    .line 95
    :cond_6
    const-class v0, Ljava/util/EnumMap;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, LX/17z;->A0B(Ljava/lang/Class;)LX/18l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final AK0(LX/MDb;LX/17z;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    move-object v4, v5

    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/16r;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/16r;->A0D()LX/16r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1, v0}, LX/17z;->A07(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/16r;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/16r;->A0C()LX/16r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, p1, v0}, LX/17z;->A07(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/Ky2;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/Ky2;->A02(LX/MDb;)LX/Ky2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    if-ne v5, v4, :cond_4

    .line 40
    .line 41
    if-ne v3, v1, :cond_4

    .line 42
    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    instance-of v0, v3, LX/LyE;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v3, LX/LyE;

    .line 51
    .line 52
    invoke-interface {v3, p1, p2}, LX/LyE;->AK0(LX/MDb;LX/17z;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/16r;

    .line 58
    .line 59
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    .line 60
    .line 61
    invoke-direct {v0, v1, v5, v3, v2}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;-><init>(LX/16r;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method
