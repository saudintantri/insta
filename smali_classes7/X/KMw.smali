.class public final LX/KMw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    check-cast v6, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p1, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LX/KYN;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, LX/KYN;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v2, v6, v0, v1}, LX/L3g;->A01(LX/L49;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/L3g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, LX/2bz;->A04()LX/Kci;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1, v2}, LX/K0q;->A02(LX/Kci;LX/4Gz;LX/L3g;)LX/4H0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x3

    .line 73
    new-instance v0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;

    .line 74
    .line 75
    invoke-direct {v0, p0, v5, v4, v1}, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;-><init>(LX/5bA;LX/5CX;LX/5CX;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/4Gl;->A08(LX/3BP;LX/1Qs;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0
    .line 83
.end method
