.class public final LX/F3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5JD;


# instance fields
.field public final synthetic A00:LX/Gea;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Gea;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3e;->A00:LX/Gea;

    .line 1
    .line 2
    iput-object p2, p0, LX/F3e;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AfU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BeN()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F3e;->A00:LX/Gea;

    .line 1
    .line 2
    iget-object v0, v4, LX/Gea;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/AYj;->A02:LX/AYj;

    .line 9
    .line 10
    sget-object v1, LX/6KA;->A04:LX/6KA;

    .line 11
    .line 12
    iget-object v0, v4, LX/Gea;->A08:LX/0YK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/4Qd;->A0k(LX/AYj;LX/6KA;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final BeO()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F3e;->A00:LX/Gea;

    .line 1
    .line 2
    iget-object v0, v4, LX/Gea;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/AYj;->A02:LX/AYj;

    .line 9
    .line 10
    sget-object v1, LX/6KA;->A04:LX/6KA;

    .line 11
    .line 12
    iget-object v0, v4, LX/Gea;->A08:LX/0YK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/4Qd;->A0l(LX/AYj;LX/6KA;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CDJ(Lcom/instagram/user/model/User;I)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3X()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/F3e;->A00:LX/Gea;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LX/Gea;->A07:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, v0, LX/Gea;->A0D:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v4, "story"

    .line 15
    .line 16
    invoke-static {v2, v1, p1, v0, v4}, LX/Bou;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/6Zz;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/F3e;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v5, "click"

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static/range {v1 .. v6}, LX/Bdw;->A01(LX/0AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v0, p1}, LX/Gea;->A01(LX/Gea;Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
