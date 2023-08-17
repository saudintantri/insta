.class public final LX/FB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcv;


# instance fields
.field public final synthetic A00:LX/EMC;


# direct methods
.method public constructor <init>(LX/EMC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FB7;->A00:LX/EMC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BnP(LX/2uf;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FB7;->A00:LX/EMC;

    .line 1
    .line 2
    iget-object v3, v4, LX/EMC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v4, LX/EMC;->A05:LX/0YK;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4c3

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0}, LX/Chf;->A0J(LX/6cT;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/EMC;->A04:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-static {v1, v0, v3, v2}, LX/Chj;->A0d(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final CMO(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2uf;LX/2DM;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FB7;->A00:LX/EMC;

    .line 1
    .line 2
    iget-object v0, v6, LX/EMC;->A04:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v5, v6, LX/EMC;->A01:LX/2uK;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    iget-object v2, v6, LX/EMC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v6, LX/EMC;->A05:LX/0YK;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, v6, LX/EMC;->A01:LX/2uK;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v6, LX/EMC;->A00:LX/2tl;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v6, LX/EMC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v1, v6, LX/EMC;->A05:LX/0YK;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v1, v2, v0}, LX/2pZ;->A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2tl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v6, LX/EMC;->A00:LX/2tl;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, LX/2tl;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v5, LX/2uK;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p4}, LX/2DM;->AXD()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v4, v1, v0, v5}, LX/Chc;->A14(Landroid/app/Activity;Landroid/view/View;LX/1wD;LX/2uK;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p1, p2, p4}, LX/2uK;->A04(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
