.class public abstract LX/BPY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/05o;LX/1M5;LX/DcO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    new-instance v7, LX/6Ko;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    invoke-direct {v7, p0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f122014

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v7, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v4, p2

    .line 21
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 22
    .line 23
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "_"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v3, v1, v0

    .line 33
    .line 34
    invoke-static {p4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "guides/guide/%s/delete_media/"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/1Ls;

    .line 51
    .line 52
    const-class v0, LX/1M1;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v3, 0xb

    .line 59
    .line 60
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 61
    .line 62
    move-object v6, p3

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(LX/1M5;LX/EdK;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p1, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    return v3
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
