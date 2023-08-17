.class public abstract LX/6cm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/6cq;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/6dD;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/6dD;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/6dD;->A0J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    move-object v1, p0

    .line 18
    check-cast v1, LX/6cl;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/6cl;->A0A:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LX/6cm;->A0a(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-static {p1}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    return v2
    .line 37
    .line 38
.end method

.method public A02()LX/7Tr;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6cl;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/6cq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/6dD;

    .line 10
    .line 11
    iget-object v1, v0, LX/6dD;->A0I:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "feed_timeline_favorites"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/7Tr;->A02:LX/7Tr;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "feed_timeline_fan_club"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/7Tr;->A01:LX/7Tr;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method

.method public A03()LX/2uC;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6cl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2uC;->A0G:LX/2uC;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/6cq;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/2uC;->A0Q:LX/2uC;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/2uC;->A0F:LX/2uC;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6cl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/6cq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public A05()Ljava/util/List;
    .locals 7

    .line 0
    instance-of v0, p0, LX/6cl;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/6cq;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    move-object v6, p0

    .line 9
    check-cast v6, LX/6dD;

    .line 10
    .line 11
    iget-object v0, v6, LX/6dD;->A0G:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/7wO;->A00(Lcom/instagram/service/session/UserSession;)LX/7wO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v6, LX/6dD;->A04:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, LX/7wO;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/36o;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LX/36o;->A05:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, v6, LX/6dD;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "feed_timeline_older"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/3B1;

    .line 62
    .line 63
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 64
    .line 65
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v6, LX/6dD;->A0D:LX/6cj;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/6cj;->Aw3(Ljava/lang/Object;)LX/2KZ;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v1, LX/3B1;->A0Q:LX/2pg;

    .line 78
    .line 79
    sget-object v1, LX/2pg;->A0D:LX/2pg;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-ne v2, v1, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_1
    iput-boolean v0, v3, LX/2KZ;->A1X:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v5, 0x0

    .line 89
    :cond_3
    return-object v5
    .line 90
    .line 91
.end method

.method public A06()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/6cl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6cl;

    .line 6
    .line 7
    iget-object v0, v1, LX/6cl;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 13
    .line 14
    invoke-direct {v2, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/6cl;->A00:LX/6CZ;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v5, v4

    .line 21
    move v6, v4

    .line 22
    invoke-virtual/range {v1 .. v6}, LX/6CZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Ljava/lang/Long;ZZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p0, LX/6cq;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, LX/6cq;

    .line 32
    .line 33
    iget-object v0, v2, LX/6cq;->A00:LX/2hg;

    .line 34
    .line 35
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 36
    .line 37
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v0}, LX/6cm;->A0M(ZZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, v0}, LX/6cm;->A0M(ZZ)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public A07()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/6cl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/6cq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LX/6dD;

    .line 10
    .line 11
    iget-object v3, v2, LX/6dD;->A0I:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v2, LX/6dD;->A0G:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/7Yi;->A00(Lcom/instagram/service/session/UserSession;)LX/BHt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/6dD;->A0H:LX/29B;

    .line 20
    .line 21
    iget-object v4, v0, LX/29B;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, LX/BHt;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v0, LX/0q1;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "instagram_feed_older_exit"

    .line 35
    .line 36
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x7a9

    .line 43
    .line 44
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "module"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/high16 v0, -0x8000000000000000L

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ig_media_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    const-string v0, "inventory_source"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "detail"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public A08()V
    .locals 12

    .line 0
    instance-of v0, p0, LX/6cl;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6cl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, LX/6cm;->A0a(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, v2, LX/6cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x8104420000078fL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, v2, LX/6cl;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v4, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v2, LX/6cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/6cl;->A01:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v3, LX/19z;

    .line 54
    .line 55
    invoke-direct {v3, v1}, LX/19z;-><init>(LX/0SF;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-class v1, LX/51X;

    .line 64
    .line 65
    const-class v0, LX/6k8;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "users/{user_id}/info/"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "user_id"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, LX/6cl;->A09:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "from_module"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v0, LX/7IY;

    .line 92
    .line 93
    invoke-direct {v0, v2}, LX/7IY;-><init>(LX/6cl;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 97
    .line 98
    iget-object v0, v2, LX/6cl;->A02:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0, v3}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v1, v2, LX/6cl;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 112
    .line 113
    const-string v0, "Network configurations missing "

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v1, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v2, LX/6cl;->A02:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v9, v2, LX/6cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v7, v2, LX/6cl;->A07:LX/4OM;

    .line 133
    .line 134
    invoke-static {v2}, LX/6cl;->A00(LX/6cl;)LX/4xu;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v11, 0x0

    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    :cond_2
    const/4 v6, 0x0

    .line 143
    new-instance v3, LX/6CZ;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v11}, LX/6CZ;-><init>(Landroid/content/Context;LX/05o;LX/1sF;LX/4OM;LX/4xu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v2, LX/6cl;->A00:LX/6CZ;

    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :cond_4
    instance-of v0, p0, LX/6cq;

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    move-object v5, p0

    .line 156
    check-cast v5, LX/6dD;

    .line 157
    .line 158
    iget-object v0, v5, LX/6dD;->A0A:Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v5, LX/6dD;->A0G:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v1, v5, LX/6dD;->A06:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v0, LX/2hg;

    .line 176
    .line 177
    invoke-direct {v0, v4, v2, v3, v1}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v5, LX/6dD;->A01:LX/2hg;

    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public A09()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6cq;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/6cl;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/6cl;

    .line 10
    .line 11
    iget-object v0, v3, LX/6cl;->A04:LX/6ck;

    .line 12
    .line 13
    iget-object v2, v0, LX/6ck;->A00:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "onDestroy"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/6cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v1, LX/4M7;

    .line 46
    .line 47
    iget-object v0, v3, LX/6cl;->A03:LX/1O6;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object v0, p0

    .line 54
    check-cast v0, LX/6dD;

    .line 55
    .line 56
    iget-object v0, v0, LX/6dD;->A0F:LX/1sk;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1sk;->onStop()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public A0A()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A0B()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6dD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6dD;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/6dD;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, LX/6dD;->A0b(Ljava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v2, LX/6dD;->A08:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public A0C(LX/1oo;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/6cl;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/6cl;

    .line 6
    .line 7
    invoke-static {v4}, LX/6cl;->A00(LX/6cl;)LX/4xu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/4xu;->A06:LX/4xu;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, LX/6cl;->A00(LX/6cl;)LX/4xu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/4xu;->A05:LX/4xu;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v3, v4, LX/6cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v4, LX/6cl;->A01:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v4, LX/6cl;->A0B:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x8104420000078fL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v2, LX/3IO;

    .line 59
    .line 60
    invoke-direct {v2}, LX/3IO;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, LX/6cl;->A02:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    const v0, 0x7f121a23

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 73
    .line 74
    new-instance v0, LX/84A;

    .line 75
    .line 76
    invoke-direct {v0, v4}, LX/84A;-><init>(LX/6cl;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    new-instance v0, LX/2jz;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v4, LX/6cl;->A01:Lcom/instagram/user/model/User;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v1, v4, LX/6cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v4, LX/6cl;->A01:Lcom/instagram/user/model/User;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-virtual {v4, v3}, LX/6cm;->A0a(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    new-instance v2, LX/84B;

    .line 123
    .line 124
    invoke-direct {v2, v4}, LX/84B;-><init>(LX/6cl;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/3IO;

    .line 128
    .line 129
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0d0445

    .line 133
    .line 134
    .line 135
    iput v0, v1, LX/3IO;->A08:I

    .line 136
    .line 137
    const v0, 0x7f121d67

    .line 138
    .line 139
    .line 140
    iput v0, v1, LX/3IO;->A04:I

    .line 141
    .line 142
    iput-object v2, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    new-instance v0, LX/2jz;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, LX/1oo;->A8M(LX/2jz;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 154
    .line 155
    iget-object v1, v4, LX/6cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v3}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/6cl;->A01:Lcom/instagram/user/model/User;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v1, v0}, LX/3FZ;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-boolean v0, v4, LX/6cl;->A0A:Z

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    check-cast p1, LX/1on;

    .line 176
    .line 177
    iget-object v2, p1, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f080073

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    :cond_4
    sget-object v1, LX/3Gs;->A05:LX/3Gs;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    instance-of v0, p0, LX/6cq;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    move-object v1, p0

    .line 204
    check-cast v1, LX/6cq;

    .line 205
    .line 206
    iget-object v0, v1, LX/6cq;->A03:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v1, v1, LX/6cq;->A02:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    invoke-interface {p1, v0, v1}, LX/1oo;->Cyl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    move-object v3, p0

    .line 219
    check-cast v3, LX/6dD;

    .line 220
    .line 221
    iget-boolean v0, v3, LX/6dD;->A0J:Z

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    move-object v0, p1

    .line 226
    check-cast v0, LX/1on;

    .line 227
    .line 228
    iget-object v2, v0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f080073

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v1, v3, LX/6dD;->A0I:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "feed_timeline_favorites"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    new-instance v1, LX/3IO;

    .line 257
    .line 258
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f0808f0

    .line 262
    .line 263
    .line 264
    iput v0, v1, LX/3IO;->A05:I

    .line 265
    .line 266
    const v0, 0x7f122858

    .line 267
    .line 268
    .line 269
    iput v0, v1, LX/3IO;->A04:I

    .line 270
    .line 271
    new-instance v0, LX/84Q;

    .line 272
    .line 273
    invoke-direct {v0, v3}, LX/84Q;-><init>(LX/6dD;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    iput-boolean v0, v1, LX/3IO;->A0I:Z

    .line 280
    .line 281
    new-instance v0, LX/2jz;

    .line 282
    .line 283
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_8
    iget-object v0, v1, LX/6cq;->A05:Lcom/instagram/save/model/SavedCollection;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 293
    .line 294
    :cond_9
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A0D(LX/1A2;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6dD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6dD;

    .line 6
    .line 7
    const-class v1, LX/26z;

    .line 8
    .line 9
    iget-object v0, v2, LX/6dD;->A0B:LX/1O6;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/271;

    .line 15
    .line 16
    iget-object v0, v2, LX/6dD;->A0C:LX/1O6;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A0E(LX/1A2;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6dD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6dD;

    .line 6
    .line 7
    const-class v1, LX/26z;

    .line 8
    .line 9
    iget-object v0, v2, LX/6dD;->A0B:LX/1O6;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/271;

    .line 15
    .line 16
    iget-object v0, v2, LX/6dD;->A0C:LX/1O6;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public A0F(LX/2uP;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6cl;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6cl;

    .line 6
    .line 7
    iget-object v1, v3, LX/6cl;->A09:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "feed_contextual_self_profile"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "feed_contextual_group_profile"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v3}, LX/6cl;->A00(LX/6cl;)LX/4xu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/4xu;->A03:LX/4xu;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, LX/2uP;->A0R:Z

    .line 35
    .line 36
    new-instance v0, LX/8d1;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/8d1;-><init>(LX/6cl;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, LX/2uP;->A0E:LX/4XO;

    .line 42
    .line 43
    iget-object v0, v3, LX/6cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v1, LX/4M7;

    .line 50
    .line 51
    iget-object v0, v3, LX/6cl;->A03:LX/1O6;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    instance-of v0, p0, LX/6cq;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, LX/6cq;

    .line 63
    .line 64
    iget-object v0, v1, LX/6cq;->A01:LX/249;

    .line 65
    .line 66
    iput-object v0, p1, LX/2uP;->A0F:LX/249;

    .line 67
    .line 68
    iget-object v0, v1, LX/6cq;->A06:LX/21r;

    .line 69
    .line 70
    iput-object v0, p1, LX/2uP;->A0G:LX/21r;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0G(LX/1M5;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/6cl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6cl;

    .line 6
    .line 7
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 8
    .line 9
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, LX/6cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v2, LX/8a7;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LX/8a7;-><init>(LX/6cl;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v2, v3, v4, v0}, LX/AmQ;->A00(LX/10z;LX/BbO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public A0H(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/6cq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/6dD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/6dD;

    .line 10
    .line 11
    iget-object v0, v0, LX/6dD;->A0D:LX/6cj;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/6cj;->ARm(Lcom/instagram/user/model/User;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public A0I(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/6cq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/6dD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/6dD;

    .line 10
    .line 11
    iget-object v0, v0, LX/6dD;->A0D:LX/6cj;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/6cj;->ARm(Lcom/instagram/user/model/User;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/6cq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/6dD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/6dD;

    .line 10
    .line 11
    iget-object v0, v0, LX/6dD;->A0D:LX/6cj;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/6cj;->DB6(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public A0K(Ljava/util/List;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6cl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6cl;

    .line 6
    .line 7
    iget-object v0, v0, LX/6cl;->A04:LX/6ck;

    .line 8
    .line 9
    iget-object v0, v0, LX/6ck;->A00:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "onInitialMediaFeedCacheHit"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public A0L(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public A0M(ZZ)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/6cl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6cl;

    .line 6
    .line 7
    iget-object v0, v1, LX/6cl;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 13
    .line 14
    invoke-direct {v2, v0, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/6cl;->A00:LX/6CZ;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v5, v4

    .line 22
    invoke-virtual/range {v1 .. v6}, LX/6CZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Ljava/lang/Long;ZZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p0, LX/6cq;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, LX/6cq;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v6, v5, LX/6cq;->A00:LX/2hg;

    .line 37
    .line 38
    iget-object v3, v5, LX/6cq;->A05:Lcom/instagram/save/model/SavedCollection;

    .line 39
    .line 40
    iget-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 41
    .line 42
    sget-object v1, LX/Dnv;->A04:LX/Dnv;

    .line 43
    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    iget-object v3, v5, LX/6cq;->A07:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "feed/saved/posts/"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v3, v2, v0, v1}, Lcom/instagram/save/api/SaveApiUtil;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    new-instance v0, LX/F7H;

    .line 60
    .line 61
    invoke-direct {v0, v5, p1}, LX/F7H;-><init>(LX/6cq;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v5, LX/6cq;->A07:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v1, "feed/collection/%s/posts/"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v1, v0, v2}, Lcom/instagram/save/api/SaveApiUtil;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, v5, LX/6cq;->A00:LX/2hg;

    .line 96
    .line 97
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 98
    .line 99
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v2, p0

    .line 103
    check-cast v2, LX/6dD;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v2, v0, p1}, LX/6dD;->A0b(Ljava/lang/Integer;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v1, v2, LX/6dD;->A0I:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "feed_timeline_following"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-boolean v0, v2, LX/6dD;->A07:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string v0, "feed_timeline_favorites"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-boolean v0, v2, LX/6dD;->A07:Z

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez v0, :cond_8

    .line 151
    .line 152
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_2
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final A0N()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/6dD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6dD;

    .line 6
    .line 7
    iget-object v1, v0, LX/6dD;->A0I:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    return v1

    .line 18
    :sswitch_0
    const-string v0, "feed_timeline_following"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    const-string v0, "feed_timeline_favorites"

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :sswitch_data_0
    .sparse-switch
        0xd89b454 -> :sswitch_0
        0x757a2c1a -> :sswitch_1
    .end sparse-switch
    .line 33
    .line 34
.end method

.method public A0O()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6cl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6cl;

    .line 6
    .line 7
    iget-object v0, v0, LX/6cl;->A00:LX/6CZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/6CZ;->A02:LX/2hg;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/6cq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/6cq;

    .line 22
    .line 23
    iget-object v0, v0, LX/6cq;->A00:LX/2hg;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    check-cast v0, LX/6dD;

    .line 28
    .line 29
    iget-object v0, v0, LX/6dD;->A01:LX/2hg;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public A0P()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/6cl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6cl;

    .line 6
    .line 7
    iget-object v0, v0, LX/6cl;->A00:LX/6CZ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6CZ;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    instance-of v0, p0, LX/6cq;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6cq;

    .line 20
    .line 21
    iget-object v0, v0, LX/6cq;->A00:LX/2hg;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 24
    .line 25
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    return v2

    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    check-cast v0, LX/6dD;

    .line 36
    .line 37
    iget-object v0, v0, LX/6dD;->A01:LX/2hg;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public A0Q()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/6cq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6cq;

    .line 6
    .line 7
    iget-object v0, v0, LX/6cq;->A00:LX/2hg;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 10
    .line 11
    iget-object v2, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/6dD;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6dD;

    .line 26
    .line 27
    iget-object v0, v0, LX/6dD;->A01:LX/2hg;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/6cl;

    .line 32
    .line 33
    iget-object v0, v0, LX/6cl;->A00:LX/6CZ;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6CZ;->A02()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public final A0R()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/6cl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6cl;

    .line 6
    .line 7
    invoke-static {v0}, LX/6cl;->A00(LX/6cl;)LX/4xu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/4xu;->A07:LX/4xu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public A0S()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6cq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/6cl;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public A0T()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A0U()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/6cq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6cq;

    .line 6
    .line 7
    iget-object v1, v0, LX/6cq;->A00:LX/2hg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v0}, LX/2hg;->A08(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public A0V()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/6cl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/6cq;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    check-cast v0, LX/6dD;

    .line 14
    .line 15
    iget-object v3, v0, LX/6dD;->A0G:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x81088f00010ff9L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public final A0W()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6dD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
    .line 8
.end method

.method public A0X()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/6cl;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6cl;

    .line 6
    .line 7
    invoke-static {v0}, LX/6cl;->A00(LX/6cl;)LX/4xu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/4xu;->A06:LX/4xu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0

    .line 18
    :cond_2
    instance-of v0, p0, LX/6cq;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public A0Y()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A0Z(LX/1M5;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/6cl;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6cl;

    .line 6
    .line 7
    iget-object v0, v2, LX/6cl;->A01:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/6cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :cond_1
    invoke-static {v2}, LX/6cl;->A00(LX/6cl;)LX/4xu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/4xu;->A03:LX/4xu;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_2
    invoke-static {v2}, LX/6cl;->A00(LX/6cl;)LX/4xu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v0, LX/4xu;->A07:LX/4xu;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_3
    invoke-virtual {p1}, LX/1M5;->A31()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, LX/1M5;->A3j()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :cond_4
    return v5

    .line 66
    :cond_5
    const/4 v5, 0x1

    .line 67
    return v5
.end method

.method public A0a(Z)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/6cl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6cl;

    .line 6
    .line 7
    iget-object v3, v0, LX/6cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    :goto_0
    const-wide v0, 0x81044400000792L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
.end method
