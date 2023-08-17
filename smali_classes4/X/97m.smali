.class public final LX/97m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Gt;->A3k:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "seen_aggregate_promote_engagement_nux"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p2}, LX/97m;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "seen_aggregate_promote_engagement_nux"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f080308

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/4Xu;->A06(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f124633

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/4Xu;->A09(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f124634

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/4Xu;->A08(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, LX/4Xu;->A0d(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX/4Xu;->A0e(Z)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f122f56

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
