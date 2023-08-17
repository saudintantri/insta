.class public final LX/2WZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/2Wa;->A00(Lcom/instagram/user/model/User;)LX/0zF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/2oq;->A00(LX/100;LX/0zF;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/100;->close()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public static A01(Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, LX/100;->A0M()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/2Wa;->A00(Lcom/instagram/user/model/User;)LX/0zF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v5}, LX/100;->A0N()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "user_info"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v1}, LX/2oq;->A00(LX/100;LX/0zF;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "time_accessed"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0, v2, v3}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LX/100;->A0K()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v5}, LX/100;->A0J()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/100;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method
