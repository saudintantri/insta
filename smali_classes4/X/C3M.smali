.class public final LX/C3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bar;


# instance fields
.field public final synthetic A00:LX/9w7;


# direct methods
.method public constructor <init>(LX/9w7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3M;->A00:LX/9w7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C3M;->A00:LX/9w7;

    .line 1
    .line 2
    iget-object v2, v0, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v1, "change_password"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0, v1}, LX/Awj;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C3M;->A00:LX/9w7;

    .line 1
    .line 2
    const-string v1, "facebook_auth_error"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/38Z;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "fb4a_installed"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "change_password"

    .line 23
    .line 24
    const-string v0, "referrer"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "exception"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/B94;

    .line 1
    .line 2
    iget-object v8, p0, LX/C3M;->A00:LX/9w7;

    .line 3
    .line 4
    iget-object v7, p1, LX/B94;->A00:Lcom/facebook/AccessToken;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, v8, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v1, "change_password"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1, v3}, LX/Awm;->A00(LX/0SF;LX/ASz;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v7, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v8}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v0, v8, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, LX/BpM;->A0D(LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v8, LX/9w7;->A0F:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, v8, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    new-instance v2, LX/AFs;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v10}, LX/AFs;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;LX/0BY;Lcom/facebook/AccessToken;LX/9w7;LX/0bq;Lcom/instagram/user/model/User;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    .line 56
    .line 57
    invoke-virtual {v8, v1}, LX/1dt;->schedule(LX/113;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
