.class public final LX/ACR;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ACR;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 5

    .line 0
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1he;->A2x:LX/1he;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/ACR;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0R:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    const-string v0, "clips_camera"

    .line 25
    .line 26
    invoke-static {v1, v4, v3, v2, v0}, LX/92m;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
.end method
