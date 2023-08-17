.class public Lcom/facebook/common/json/ImmutableMapDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:Z

.field public final A03:LX/16r;

.field public final A04:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/16r;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A02:Z

    .line 5
    .line 6
    invoke-virtual {p1, v3}, LX/16r;->A0E(I)LX/16r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A04:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const-class v0, Ljava/lang/Enum;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :cond_1
    const-string v0, "Map keys must be a String or an enum."

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LX/16r;->A0E(I)LX/16r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A03:LX/16r;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0u()LX/16j;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/16g;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0zD;->A0m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 17
    .line 18
    if-eq v1, v0, :cond_7

    .line 19
    .line 20
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 21
    .line 22
    if-ne v1, v0, :cond_6

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A04:Ljava/lang/Class;

    .line 29
    .line 30
    const-class v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, p2, v1}, LX/16g;->A0D(LX/17z;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A02:Z

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A03:LX/16r;

    .line 48
    .line 49
    invoke-virtual {v5, p2, v0}, LX/16g;->A0C(LX/17z;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :catch_0
    :cond_3
    :goto_0
    invoke-static {p1}, LX/KKA;->A00(LX/0zD;)LX/3HY;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 64
    .line 65
    if-eq v1, v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/3HY;->A05:LX/3HY;

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, v5, LX/16h;->A07:LX/0z4;

    .line 92
    .line 93
    const-string v0, "\""

    .line 94
    .line 95
    invoke-static {v0, v3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 104
    .line 105
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    :try_end_0
    .catch LX/18l; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v4, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_6
    invoke-virtual {p1}, LX/0zD;->A0X()LX/CSb;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v1, "Failed to deserialize to a map - missing start_object token"

    .line 130
    .line 131
    new-instance v0, LX/1dY;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, LX/1dY;-><init>(LX/CSb;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_7
    invoke-virtual {p1}, LX/0zD;->A0h()LX/0zD;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 141
    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
.end method
