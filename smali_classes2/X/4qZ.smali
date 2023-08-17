.class public final LX/4qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54X;


# instance fields
.field public final synthetic A00:LX/4qk;


# direct methods
.method public constructor <init>(LX/4qk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qZ;->A00:LX/4qk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMd(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5NG;->parseFromJson(LX/0zD;)LX/5NH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic AYv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/5NH;

    .line 1
    .line 2
    iget-object v0, p1, LX/5NH;->A01:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic CsR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    check-cast p1, LX/5NH;

    .line 1
    .line 2
    new-instance v4, Ljava/io/StringWriter;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/5NH;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/5NH;->A03:Ljava/util/HashMap;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v0, "scores"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/5NH;->A03:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, LX/100;->A0L()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v3, v0, v1}, LX/100;->A0P(D)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p1, LX/5NH;->A02:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const-string v0, "rank_token"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-wide v1, p1, LX/5NH;->A00:J

    .line 105
    .line 106
    const-string v0, "ttl_secs"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/100;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
