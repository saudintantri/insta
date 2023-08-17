.class public final LX/2gk;
.super LX/2gg;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/2Yd;


# direct methods
.method public constructor <init>(LX/2Yd;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/2gg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2gk;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/2gk;->A01:LX/2Yd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/1HO;
    .locals 7

    .line 0
    check-cast p1, LX/7oU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2gk;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p1, LX/7oU;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v3, p1, LX/7oU;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v4, p1, LX/7oU;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v5, p1, LX/7oU;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, p1, LX/7oU;->A05:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    iget-object v1, p1, LX/7oU;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, LX/7fB;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string/jumbo v0, "traySessionId"

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "containerModule"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "action"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string/jumbo v0, "mediaId"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string/jumbo v0, "viewerSessionId"

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
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

    const-string v0, "PendingStoryLikeStore"

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/2gk;->A01:LX/2Yd;

    .line 1
    .line 2
    const-string/jumbo v5, "pending_story_likes"

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/2gk;->A00:Lcom/instagram/service/session/UserSession;

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
    check-cast v0, LX/2Ob;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, LX/2Ob;->A00:Ljava/util/List;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/7oU;

    .line 64
    .line 65
    iget-object v0, v1, LX/7oU;->A03:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string/jumbo v0, "mediaId"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-virtual {p0, v3}, LX/2gg;->A0D(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/2gg;->A08()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, LX/2Yd;->A03(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A0J()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2gk;->A01:LX/2Yd;

    .line 1
    .line 2
    const-string/jumbo v1, "pending_story_likes"

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2gk;->A00:Lcom/instagram/service/session/UserSession;

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
    move-result-object v1

    .line 17
    invoke-static {}, LX/38B;->A01()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/0KR;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/0KR;-><init>(LX/2Yd;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/0KR;->run()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0K()V
    .locals 4

    .line 0
    new-instance v3, LX/2Ob;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2Ob;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/2gg;->A05()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/2Ob;->A00:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, LX/2gk;->A01:LX/2Yd;

    .line 12
    .line 13
    const-string/jumbo v1, "pending_story_likes"

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2gk;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v3}, LX/2Yd;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A0L(LX/7oU;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/7oU;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/2gg;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/7oU;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/2gg;->A0A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string/jumbo v0, "mediaId"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
.end method

.method public final A0M(LX/1M5;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2gg;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2gg;->A07()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/2gg;->A0E(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/2gg;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    check-cast v0, LX/7oU;

    .line 30
    .line 31
    iget-object v1, v0, LX/7oU;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const-string/jumbo v0, "send_story_like"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v2, LX/2LM;->A01:LX/2LM;

    .line 45
    .line 46
    :goto_0
    sget-object v1, LX/2LM;->A01:LX/2LM;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-ne v2, v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    return v0

    .line 53
    :cond_2
    sget-object v2, LX/2LM;->A02:LX/2LM;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, LX/1M5;->A0m()LX/2LM;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v0, "action"

    .line 65
    .line 66
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    throw v1

    .line 71
    :cond_5
    const-string v0, "Required value was null."

    .line 72
    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method
