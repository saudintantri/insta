.class public final LX/6H3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/095;->A0E()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/2je;->A02()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/095;->A02:LX/0uw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0uw;->A01(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {p0}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2je;->A02()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v5
    .line 69
.end method

.method public static A02(LX/0SF;)Z
    .locals 3

    .line 0
    const/16 v2, 0xa

    .line 1
    .line 2
    invoke-static {p0}, LX/0x7;->A01(LX/0SF;)LX/095;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/095;->A0E()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public static A03(LX/0SF;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6H3;->A02(LX/0SF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x4100de00010188L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/6H3;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x41029f000004efL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p0}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
    .line 32
.end method
