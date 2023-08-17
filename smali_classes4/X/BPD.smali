.class public final LX/BPD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, LX/1M5;->A2Y(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p2, LX/2KZ;->A1v:Z

    .line 6
    .line 7
    invoke-virtual {p1, p3}, LX/1M5;->AF3(LX/0SF;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "media/%s/disable_comments/"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/1Ls;

    .line 28
    .line 29
    const-class v0, LX/1M1;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p1, p3}, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 42
    .line 43
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/1M5;->A2Y(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/1M5;->AF3(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "media/%s/enable_comments/"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/1Ls;

    .line 25
    .line 26
    const-class v0, LX/1M1;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x6

    .line 33
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 39
    .line 40
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
