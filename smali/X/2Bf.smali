.class public final LX/2Bf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 1
    .line 2
    invoke-static {p0}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v0, v2, LX/095;->A02:LX/0uw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0uw;->A01(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/user/model/User;

    .line 30
    .line 31
    iget v0, v0, Lcom/instagram/user/model/User;->A00:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v1
    .line 36
    .line 37
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 1
    .line 2
    invoke-static {p0}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v0, v2, LX/095;->A02:LX/0uw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0uw;->A01(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/instagram/user/model/User;

    .line 29
    .line 30
    iget v0, v1, Lcom/instagram/user/model/User;->A00:I

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0D()Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0D()Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
    .line 55
.end method
