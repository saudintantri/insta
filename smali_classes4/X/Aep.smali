.class public final LX/Aep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {v1, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v1}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, LX/7vA;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v1, "BKBloksActionBloksAsyncLoadV2Impl"

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v0, "params map should not be null when loading: "

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, LX/92l;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-nez v6, :cond_1

    .line 40
    .line 41
    const-string v0, "onSuccess expression should not be null when loading: "

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, LX/92l;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-nez v7, :cond_2

    .line 47
    .line 48
    const-string v0, "onFailure expression should not be null when loading: "

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, LX/92l;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v5}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v5}, LX/5cs;->A0E(LX/5bA;)LX/10z;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-static {v1, p0, v0}, LX/4rK;->A01(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, LX/K8p;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, LX/K8p;-><init>(LX/14O;LX/5bA;LX/5CX;LX/5CX;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, LX/4wH;->A00:LX/4cX;

    .line 81
    .line 82
    invoke-interface {v2, v0}, LX/10z;->schedule(LX/113;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_3
    new-instance v0, LX/155;

    .line 88
    .line 89
    invoke-direct {v0}, LX/155;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method
