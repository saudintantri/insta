.class public final synthetic LX/2ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1ru;


# direct methods
.method public synthetic constructor <init>(LX/1ru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ju;->A00:LX/1ru;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2ju;->A00:LX/1ru;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ru;->A00(LX/1ru;)LX/1rO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v5, v1, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, LX/1rO;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, LX/6CF;

    .line 19
    .line 20
    invoke-direct {v3, v0, v5}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v3, LX/6CF;->A0E:Z

    .line 25
    .line 26
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "app_main_action_bar"

    .line 33
    .line 34
    invoke-static {v5, v0, v4}, LX/6cS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-boolean v2, v0, LX/6cT;->A0J:Z

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/6CF;->A09()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
