.class public final LX/CS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zz;


# instance fields
.field public final synthetic A00:LX/1dt;

.field public final synthetic A01:LX/ExZ;


# direct methods
.method public constructor <init>(LX/1dt;LX/ExZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CS4;->A01:LX/ExZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/CS4;->A00:LX/1dt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BiX()V
    .locals 0

    return-void
.end method

.method public final BjE()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CS4;->A00:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/CS4;->A01:LX/ExZ;

    .line 7
    .line 8
    iget-object v2, v0, LX/ExZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/Bou;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v4, "post_caption"

    .line 19
    .line 20
    const-string v5, "click"

    .line 21
    .line 22
    const-string v6, "cant_mention_alert_nux_go_to_settings"

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, LX/Bdw;->A01(LX/0AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final D3Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D3R()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CS4;->A00:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
