.class public final LX/Bwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    iput-object p1, p0, LX/Bwe;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x12f8a8bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, LX/Bwe;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    iget-object v6, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 14
    .line 15
    iget-object v0, v4, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "friendships/mark_user_underage/%s/feed/"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/9mq;

    .line 38
    .line 39
    const-class v0, LX/BKv;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v4, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    new-instance v0, LX/A5S;

    .line 48
    .line 49
    invoke-direct {v0, v6, v1}, LX/A5S;-><init>(Lcom/instagram/service/session/UserSession;LX/0ze;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 53
    .line 54
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x3a08168d

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
