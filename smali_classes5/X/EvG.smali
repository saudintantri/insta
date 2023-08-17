.class public final LX/EvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zc;
.implements LX/4Vj;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/1T7;

.field public final A02:LX/1T8;

.field public final A03:LX/1T8;

.field public final A04:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EvG;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/DCU;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/DCU;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/EvG;->A01:LX/1T7;

    .line 21
    .line 22
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EvG;->A03:LX/1T8;

    .line 27
    .line 28
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EvG;->A04:LX/1T7;

    .line 37
    .line 38
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EvG;->A02:LX/1T8;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A00(LX/EvG;)LX/DCU;
    .locals 0

    .line 0
    iget-object p0, p0, LX/EvG;->A01:LX/1T7;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/DCU;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/EvG;Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {p0}, LX/EvG;->A00(LX/EvG;)LX/DCU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/DCU;->A01:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/Chc;->A0X(Ljava/util/Iterator;)LX/2Vs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/2Vs;->A01:LX/1M5;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/EvG;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/52x;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/5KZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A02(LX/2Vs;LX/2Vs;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/EvG;->A04:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v5, v1}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v4, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v3, p0, LX/EvG;->A01:LX/1T7;

    .line 102
    .line 103
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/DCU;

    .line 108
    .line 109
    iget-object v0, v1, LX/DCU;->A00:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ltz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v2, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v1, v1, LX/DCU;->A01:Ljava/util/Map;

    .line 125
    .line 126
    new-instance v0, LX/DCU;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/DCU;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A03(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EvG;->A01:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DCU;

    .line 7
    .line 8
    iget-object v0, v0, LX/DCU;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, p1}, LX/EvG;->A01(LX/EvG;Ljava/util/List;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/DCU;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/DCU;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Aqg(LX/2Vs;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/EvG;->A00(LX/EvG;)LX/DCU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/DCU;->Aqg(LX/2Vs;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Aqh(LX/1M5;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/EvG;->A00(LX/EvG;)LX/DCU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/DCU;->Aqh(LX/1M5;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AsC(I)LX/2Vs;
    .locals 1

    .line 0
    invoke-static {p0}, LX/EvG;->A00(LX/EvG;)LX/DCU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/DCU;->AsC(I)LX/2Vs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AsT()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/EvG;->A00(LX/EvG;)LX/DCU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/DCU;->A00:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public final AsU(LX/2Vp;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/EvG;->A00(LX/EvG;)LX/DCU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/DCU;->AsU(LX/2Vp;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BQT(LX/2Vs;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/EvG;->A00(LX/EvG;)LX/DCU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/DCU;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final BTA(LX/2Vs;I)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/2Vs;->A00:LX/2Vp;

    .line 1
    .line 2
    sget-object v0, LX/2Vp;->A01:LX/2Vp;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/EvG;->A04:LX/1T7;

    .line 7
    .line 8
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/11B;->A0B(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final BTC(LX/2Vs;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/2Vs;->A00:LX/2Vp;

    .line 1
    .line 2
    sget-object v0, LX/2Vp;->A01:LX/2Vp;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/EvG;->A00(LX/EvG;)LX/DCU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/DCU;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/2Vs;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_1
    check-cast v2, LX/2Vs;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v1, v2, LX/2Vs;->A01:LX/1M5;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LX/2Vs;->A01()LX/1dQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/2Vt;->A02(LX/1M5;LX/1dQ;)LX/2Vs;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v2, v0}, LX/EvG;->A02(LX/2Vs;LX/2Vs;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
.end method

.method public final BhJ(LX/1uU;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DB9(LX/2Vs;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2Vs;->A00:LX/2Vp;

    .line 5
    .line 6
    sget-object v0, LX/2Vp;->A01:LX/2Vp;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, LX/EvG;->A04:LX/1T7;

    .line 11
    .line 12
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3, v1}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v3}, LX/02e;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
.end method

.method public final size()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/EvG;->A00(LX/EvG;)LX/DCU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/DCU;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
