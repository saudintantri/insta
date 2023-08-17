.class public final LX/Bnt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/05o;LX/Bag;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/C8k;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/C8k;-><init>(Landroid/content/Context;LX/05o;LX/Bag;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p3}, LX/Bnt;->A02(Landroid/content/Context;LX/05o;LX/Bbd;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(Landroid/content/Context;LX/05o;LX/Bag;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    move-object v8, p3

    .line 1
    invoke-static {p3}, LX/7YR;->A00(Lcom/instagram/service/session/UserSession;)LX/B2Q;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v9, v6, LX/B2Q;->A00:Ljava/lang/String;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-object v5, p1

    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v7, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;

    .line 13
    .line 14
    invoke-direct {v7, p2, v0}, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/C8p;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v9}, LX/C8p;-><init>(Landroid/content/Context;LX/05o;LX/B2Q;LX/Bag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "ads/promote/validate_business_user_access_token/"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "business_user_access_token"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/9lQ;

    .line 40
    .line 41
    const-class v0, LX/BMt;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v1, v3, v0}, LX/92l;->A1M(LX/1HO;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, LX/C8n;

    .line 56
    .line 57
    invoke-direct {v0, v6, p2}, LX/C8n;-><init>(LX/B2Q;LX/Bag;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v0, p3}, LX/Bnt;->A03(Landroid/content/Context;LX/05o;LX/Bbc;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public static A02(Landroid/content/Context;LX/05o;LX/Bbd;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ads/promote/fetch_experiment_config/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/9mu;

    .line 10
    .line 11
    const-class v0, LX/BMw;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v1, p2, v0}, LX/92l;->A1M(LX/1HO;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A03(Landroid/content/Context;LX/05o;LX/Bbc;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ads/promote/fetch_business_user_access_token/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/9lP;

    .line 10
    .line 11
    const-class v0, LX/BMs;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v1, p2, v0}, LX/92l;->A1M(LX/1HO;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
