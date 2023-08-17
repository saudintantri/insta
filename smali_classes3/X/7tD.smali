.class public final LX/7tD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0SF;Ljava/lang/Object;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "direct_v2/threads/%s/"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/5se;

    .line 20
    .line 21
    const-class v0, LX/5xl;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "visual_message_return_type"

    .line 27
    .line 28
    const-string v0, "unseen"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2rc;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/7HG;

    .line 2
    .line 3
    invoke-direct {v1, v0, p0, p1}, LX/7HG;-><init>(LX/907;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LX/7tD;->A00(LX/0SF;Ljava/lang/Object;)LX/1HO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 11
    .line 12
    invoke-static {v0}, LX/2Wt;->A02(LX/113;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/7HG;->A02:LX/1OD;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A02(LX/907;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, LX/2rc;->Ato()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v2}, LX/907;->CW0(LX/1OD;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p1, p2}, LX/7tD;->A00(LX/0SF;Ljava/lang/Object;)LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/7HG;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, LX/7HG;-><init>(LX/907;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 36
    .line 37
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
