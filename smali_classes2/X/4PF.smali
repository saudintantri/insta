.class public final LX/4PF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4VV;

.field public A01:LX/4Y9;

.field public A02:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Y9;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/4Y9;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4PF;->A01:LX/4Y9;

    .line 9
    .line 10
    iput-object p1, p0, LX/4PF;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/97Z;)V
    .locals 4

    .line 0
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/97Z;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, LX/97b;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "FollowListFragment.ShowSearchBar"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "FollowListFragment.ShouldBypassUnfollowConfirmationDialog"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/97H;

    .line 30
    .line 31
    invoke-direct {v1}, LX/97H;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/6CF;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4PF;->A00:LX/4VV;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 5
    .line 6
    new-instance v0, LX/2BD;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/2BD;-><init>(LX/4VV;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/4PF;->A00:LX/4VV;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
