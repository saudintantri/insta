.class public final LX/Bwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    iput-object p1, p0, LX/Bwf;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x509d3f37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Bwf;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    iget-object v6, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 14
    .line 15
    iget-object v8, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 16
    .line 17
    iget-object v0, v8, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "mark_user_overage"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "friendships/%s/%s/feed/"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/1Lr;

    .line 43
    .line 44
    const-class v0, LX/1Lz;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, LX/1dt;->schedule(LX/113;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v8, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1i(LX/9TJ;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()LX/5HN;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y(LX/5HN;Z)V

    .line 67
    .line 68
    .line 69
    const v0, -0x213f2e0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
