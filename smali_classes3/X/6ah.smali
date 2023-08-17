.class public final LX/6ah;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1OD;Lcom/instagram/service/session/UserSession;)LX/5QO;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/4SJ;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/4SJ;-><init>(LX/1OD;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/6sk;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, LX/5QO;

    .line 22
    .line 23
    invoke-direct {v6, v2, v0}, LX/5QO;-><init>(Ljava/lang/String;LX/01L;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, LX/1OG;->BL5()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v3, v4

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/3t8;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v3, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-object v4, v6, LX/5QO;->A00:LX/3t8;

    .line 77
    .line 78
    iput-object v3, v6, LX/5QO;->A01:LX/3t8;

    .line 79
    .line 80
    return-object v6
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
