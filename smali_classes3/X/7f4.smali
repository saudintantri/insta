.class public final LX/7f4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/90V;LX/5G4;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, LX/90V;->AQh()LX/40h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v4, v0, LX/40h;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, LX/90V;->AQa()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2}, LX/90V;->AR1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, LX/5Hy;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, LX/5Hy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/7M4;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v1 .. v6}, LX/7M4;-><init>(Landroid/content/Context;LX/5Hy;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Lcom/instagram/service/session/UserSession;LX/5G4;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "creative transformation does not have showreel native animation"

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
