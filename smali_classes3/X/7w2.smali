.class public final LX/7w2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/90t;I)LX/5z9;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/90t;->BBe(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eq p1, p0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-eq p1, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    sget-object p0, LX/5z9;->A01:LX/5z9;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, LX/5z9;->A03:LX/5z9;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, LX/5z9;->A05:LX/5z9;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, LX/5z9;->A04:LX/5z9;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, LX/5z9;->A02:LX/5z9;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/user/model/User;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A02(LX/7rf;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, LX/7rf;->A00:LX/7DL;

    .line 3
    .line 4
    iget-object v1, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-interface {v1, v4, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    invoke-static {p1}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lcom/instagram/user/model/User;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {p0}, LX/6zX;->A01(LX/7rf;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BXj()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BYr()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    return v4

    .line 101
    :cond_4
    return v3
    .line 102
.end method
