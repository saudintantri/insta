.class public final LX/4l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/4dJ;


# direct methods
.method public constructor <init>(LX/4dJ;)V
    .locals 0

    iput-object p1, p0, LX/4l0;->A00:LX/4dJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x1058aa74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x2efdd716

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/4l0;->A00:LX/4dJ;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/3Gt;->A1g:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    const-string v1, "profile_guides"

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I(Lcom/instagram/user/model/User;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const v0, 0x210e8c81

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, -0x2d410093

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput-object v1, v3, LX/4dJ;->A02:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method
