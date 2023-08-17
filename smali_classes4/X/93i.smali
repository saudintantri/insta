.class public final LX/93i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2je;

.field public final A01:LX/095;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/93i;->A03:LX/0SF;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/93i;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, LX/0x7;->A01(LX/0SF;)LX/095;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/93i;->A01:LX/095;

    .line 17
    .line 18
    iget-object v1, p0, LX/93i;->A03:LX/0SF;

    .line 19
    .line 20
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, LX/93i;->A00:LX/2je;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
.end method

.method public static A00(LX/93i;Ljava/lang/String;)I
    .locals 4

    .line 0
    iget-object v2, p0, LX/93i;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/93i;->A08(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/93i;->A01:LX/095;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/095;->A0L()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/93i;->A03(Ljava/util/List;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v3
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A01(LX/0SF;)LX/93i;
    .locals 3

    .line 0
    const-class v2, LX/93i;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v2, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/93i;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A02(LX/93i;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;
    .locals 0

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/93i;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A03(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v2
    .line 27
.end method


# virtual methods
.method public final A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/93i;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v4}, LX/93i;->A09(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    return-object v2

    .line 24
    :cond_1
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/095;->A0J()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/93i;->A03(Ljava/util/List;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v5}, LX/92n;->A1Z(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/instagram/user/model/User;

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    const-string v1, "AccountLinkingManager"

    .line 86
    .line 87
    const-string v0, "Showing Log Out family option when there\'s multiple or no main accounts logged in"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2
    .line 93
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/93i;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LX/93i;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, LX/93i;->A03(Ljava/util/List;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/095;->A0J()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v3}, LX/92n;->A1Z(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    :cond_3
    return-object v4
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/93i;->A01:LX/095;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/095;->A0L()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, LX/93i;->A07(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LX/93i;->A09(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v1}, LX/93i;->A00(LX/93i;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    if-gt v2, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_3
    return v0
    .line 47
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/93i;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v1, "AccountLinkingManager"

    .line 12
    .line 13
    const-string v0, "The linking state of the requested account is never fetched"

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/API;

    .line 20
    .line 21
    sget-object v0, LX/API;->A03:LX/API;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const-string v1, "AccountLinkingManager"

    .line 26
    .line 27
    const-string v0, "The linking state of the requested account isn\'t fetched yet"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/API;->A04:LX/API;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    return v2
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/93i;->A07(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/93i;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/API;

    .line 21
    .line 22
    sget-object v1, LX/API;->A01:LX/API;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/93i;->A07(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/93i;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/API;

    .line 21
    .line 22
    sget-object v1, LX/API;->A02:LX/API;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method
