.class public final LX/Eba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Map;)LX/0pu;
    .locals 5

    .line 0
    new-instance v4, LX/0pu;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0pu;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5cs;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Eba;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-virtual {v4, v2, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, v1, LX/0pr;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/0pr;

    .line 47
    .line 48
    invoke-virtual {v4, v1, v2}, LX/0pu;->A08(LX/0pr;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, v1, LX/0pu;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, LX/0pu;

    .line 57
    .line 58
    invoke-virtual {v4, v1, v2}, LX/0pu;->A07(LX/0pu;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v4, v2, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v4, v2, v1}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    return-object v4
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A01(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/92m;->A0a(LX/7vA;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v4}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/0YF;->A02:LX/0YF;

    .line 32
    .line 33
    iget-object v0, v2, LX/0rK;->A06:Ljava/util/EnumSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/Eba;->A00(Ljava/util/Map;)LX/0pu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/0rK;->A04(LX/0pu;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "nav_chain"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-static {p0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    new-instance v3, LX/0pr;

    .line 11
    .line 12
    invoke-direct {v3}, LX/0pr;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Eba;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v3, v1}, LX/0pr;->A04(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, v1, LX/0pr;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    instance-of v0, v1, LX/0pu;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    instance-of v0, v1, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v3, v0, v1}, LX/0pr;->A02(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v0}, LX/0pr;->A05(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, v3, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    return-object v3

    .line 82
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    check-cast p0, Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {p0}, LX/Eba;->A00(Ljava/util/Map;)LX/0pu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_8
    instance-of v0, p0, Ljava/lang/Number;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    double-to-long v3, v5

    .line 114
    long-to-double v1, v3

    .line 115
    cmpl-double v0, v5, v1

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_9
    invoke-static {p0}, LX/5cs;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
    .line 129
    .line 130
    .line 131
    .line 132
.end method
