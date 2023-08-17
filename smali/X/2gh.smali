.class public final LX/2gh;
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
    iput-object p1, p0, LX/2gh;->A00:LX/2Yd;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/2gh;
    .locals 6

    .line 0
    const-class v5, LX/2gh;

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
    check-cast v1, LX/2gh;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0xf5db5ba

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/3Zb;

    .line 24
    .line 25
    invoke-direct {v1}, LX/3Zb;-><init>()V

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
    new-instance v1, LX/2gh;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, LX/2gh;-><init>(LX/2Yd;Lcom/instagram/service/session/UserSession;)V

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
    .locals 4

    .line 0
    check-cast p1, LX/EZ4;

    .line 1
    .line 2
    iget-object v1, p0, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    new-instance v3, LX/19z;

    .line 6
    .line 7
    invoke-direct {v3, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, LX/EZ4;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, LX/EZ4;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/EZ4;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/BcQ;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/1Ls;

    .line 33
    .line 34
    const-class v0, LX/1M1;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/EZ4;->A02:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string/jumbo v0, "radio_type"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, LX/EZ4;->A05:Ljava/util/HashMap;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v3}, LX/19z;->A05()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
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

    const-string v0, "PendingSaveStore"

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/2gh;->A00:LX/2Yd;

    .line 1
    .line 2
    const-string/jumbo v5, "pending_saves_"

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
    check-cast v0, LX/2E9;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/2E9;->A00:Ljava/util/List;

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
    check-cast v1, LX/EZ4;

    .line 50
    .line 51
    iget-object v0, v1, LX/EZ4;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v3}, LX/2gg;->A0D(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/2gg;->A08()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, LX/2Yd;->A03(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0J()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2gh;->A00:LX/2Yd;

    .line 1
    .line 2
    const-string/jumbo v1, "pending_saves_"

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
    new-instance v3, LX/2E9;

    .line 4
    .line 5
    invoke-direct {v3}, LX/2E9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/2gg;->A05()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/2E9;->A00:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, LX/2gh;->A00:LX/2Yd;

    .line 15
    .line 16
    const-string/jumbo v1, "pending_saves_"

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

.method public final A0L(LX/2l9;Ljava/lang/String;)LX/2l9;
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
    invoke-virtual {p0, p2}, LX/2gg;->A0E(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LX/2gg;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/EZ4;

    .line 18
    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/EZ4;->A03:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, LX/2l9;->A03:LX/2l9;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object p1, LX/2l9;->A02:LX/2l9;

    .line 37
    .line 38
    :cond_1
    return-object p1
.end method

.method public final A0M(LX/1M8;)LX/2l9;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/1M8;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/1M8;->BA5()LX/2l9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, LX/2gh;->A0L(LX/2l9;Ljava/lang/String;)LX/2l9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0N(LX/2l9;LX/1M8;Ljava/util/Map;)LX/EZ4;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p2}, LX/1M8;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, LX/1M8;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p2}, LX/1M8;->BA7()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/EZ4;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3, p3}, LX/EZ4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LX/1M8;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, v1}, LX/2gg;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
.end method

.method public final A0O(LX/EZ4;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/EZ4;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2gg;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/EZ4;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/2gg;->A0A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0P(LX/1M8;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/2gh;->A0M(LX/1M8;)LX/2l9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/2l9;->A03:LX/2l9;

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
