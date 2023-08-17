.class public final LX/6CD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/4cK;

    .line 5
    .line 6
    new-instance v0, LX/5LY;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5LY;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, LX/4cK;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, LX/4cK;->A00:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    return v2

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 43
    .line 44
    iget-object v1, v0, LX/3Gt;->A6C:Ljava/util/List;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    return v2
    .line 76
    .line 77
    .line 78
.end method

.method public static A01(Lcom/instagram/user/model/User;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Gt;->A6C:Ljava/util/List;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v1, "show_internal_badge"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    :cond_0
    return p0
.end method
