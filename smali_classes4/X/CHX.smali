.class public final LX/CHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:LX/4PF;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/4PF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CHX;->A00:LX/4PF;

    .line 1
    .line 2
    iput-object p3, p0, LX/CHX;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p2, p0, LX/CHX;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CHX;->A00:LX/4PF;

    .line 1
    .line 2
    iget-object v4, p0, LX/CHX;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/CHX;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v0, v5, LX/4PF;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, LX/4PF;->A01:LX/4Y9;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LX/4Y9;->A00:LX/0lf;

    .line 25
    .line 26
    const-string v0, "unfollow_chaining_pill_tap"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xbec

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/92n;->A15(LX/0AX;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LX/4PF;->A01()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/4PF;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/97Z;->A0G:LX/97Z;

    .line 51
    .line 52
    invoke-static {v1, v4, v3, v0}, LX/4PF;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/97Z;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CHX;->A00:LX/4PF;

    .line 1
    .line 2
    iget-object v1, v0, LX/4PF;->A01:LX/4Y9;

    .line 3
    .line 4
    iget-object v0, p0, LX/CHX;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/4Y9;->A00:LX/0lf;

    .line 15
    .line 16
    const-string v0, "unfollow_chaining_show_pill"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xbed

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/92n;->A15(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
