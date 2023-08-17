.class public final LX/8hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdA;


# instance fields
.field public final synthetic A00:LX/6We;


# direct methods
.method public constructor <init>(LX/6We;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8hF;->A00:LX/6We;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Br4()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8hF;->A00:LX/6We;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Wf;->A02:LX/8zi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/8zi;->A94(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/6Wf;->A05:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Bvq()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8hF;->A00:LX/6We;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/6Wf;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v5, LX/6Wf;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v4}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0, v1, v3, v3}, LX/6XH;->A07(Landroid/content/Context;IIZ)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/6Ya;->A0O:LX/6Ya;

    .line 35
    .line 36
    invoke-static {v0, v4}, LX/6Yb;->A00(LX/6Ya;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v5, LX/6Wf;->A02:LX/8zi;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v1, v0}, LX/8zi;->A94(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v5, LX/6Wf;->A05:Z

    .line 49
    .line 50
    return-void
.end method
