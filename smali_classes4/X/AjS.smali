.class public final LX/AjS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/2rU;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/0xg;->A09:LX/0qX;

    .line 11
    .line 12
    iget-object v0, v0, LX/0qX;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/0xg;->A01:LX/0bq;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Both UserSession and LoggedOutSession are null"

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "e2e/e2e_infra_error/"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/92s;->A1J(LX/19z;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "error_message"

    .line 37
    .line 38
    invoke-static {v1, v0, p0}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method
