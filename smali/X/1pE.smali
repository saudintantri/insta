.class public final LX/1pE;
.super LX/2gg;
.source ""


# instance fields
.field public A00:LX/2Yd;


# direct methods
.method public constructor <init>(LX/2Yd;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/2gg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1pE;->A00:LX/2Yd;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1pE;
    .locals 6

    .line 0
    const-class v5, LX/1pE;

    .line 1
    .line 2
    invoke-static {p0}, LX/1pB;->A00(Lcom/instagram/service/session/UserSession;)LX/1pB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/1pB;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2gg;

    .line 13
    .line 14
    check-cast v1, LX/1pE;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x731de8a5

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/3LJ;

    .line 24
    .line 25
    invoke-direct {v1}, LX/3LJ;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/2Yd;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, LX/2Yd;-><init>(Landroid/content/Context;LX/19m;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/1pE;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, LX/1pE;-><init>(LX/2Yd;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
    .line 42
.end method


# virtual methods
.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/1HO;
    .locals 3

    .line 0
    check-cast p1, LX/34B;

    .line 1
    .line 2
    iget-object v1, p0, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    new-instance v2, LX/19z;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/34B;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/34B;->A03:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "friendships/%s/%s/"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/34B;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "user_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/34B;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "radio_type"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/1Ls;

    .line 46
    .line 47
    const-class v0, LX/1M1;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final A0G()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingFollowStore"

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/1pE;->A00:LX/2Yd;

    .line 1
    .line 2
    const-string/jumbo v5, "pending_follows_"

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v1, v0}, LX/2Yd;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/20C;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/20C;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/34B;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/34B;->A00()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/34B;->A00()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v3}, LX/2gg;->A0D(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/2gg;->A08()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/2Yd;->A03(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final A0J()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1pE;->A00:LX/2Yd;

    .line 1
    .line 2
    const-string/jumbo v1, "pending_follows_"

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/2Yd;->A03(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0K()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2gg;->A02()I

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/20C;

    .line 4
    .line 5
    invoke-direct {v3}, LX/20C;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/2gg;->A05()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/20C;->A00:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, LX/1pE;->A00:LX/2Yd;

    .line 15
    .line 16
    const-string/jumbo v1, "pending_follows_"

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v3}, LX/2Yd;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A0L(Lcom/instagram/user/model/User;)LX/3Gs;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gg;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2gg;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "follow-"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/2gg;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/34B;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const-string v0, "create"

    .line 27
    .line 28
    iget-object v1, v1, LX/34B;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string v0, "destroy"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method

.method public final A0M(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "follow-"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/2gg;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/34B;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/34B;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "create"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/34B;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/2gg;->A0A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A0N(Lcom/instagram/user/model/User;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3Gs;->A02:LX/3Gs;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method
