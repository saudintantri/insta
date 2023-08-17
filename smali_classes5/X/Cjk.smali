.class public final LX/Cjk;
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

.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/2Vs;)LX/J1o;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p1}, LX/2Vs;->A01()LX/1dQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1dQ;->A0V:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :cond_1
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1M5;->A2r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v10, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1M5;->A3f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v0, v10, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v8, 0x0

    .line 46
    :cond_3
    invoke-virtual {p1}, LX/2Vs;->A01()LX/1dQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/1dQ;->A0L:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    new-instance v0, LX/J1o;

    .line 57
    .line 58
    move v2, v1

    .line 59
    move v3, v1

    .line 60
    move v6, v1

    .line 61
    move v7, v1

    .line 62
    move v11, v1

    .line 63
    move p0, v1

    .line 64
    move p1, v1

    .line 65
    invoke-direct/range {v0 .. v13}, LX/J1o;-><init>(ZZZZZZZZZZZZZ)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A01(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/6xV;->A00()LX/2qb;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/93a;->A09(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 25
    .line 26
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/1oC;->A0M:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x810567001009a6L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return v3

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    return v3
    .line 54
    .line 55
.end method
