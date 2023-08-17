.class public final LX/CHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CHT;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/CHT;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CHT;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/9zf;

    .line 9
    .line 10
    invoke-direct {v2}, LX/9zf;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/CHT;->A01:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v2, LX/9zf;->A00:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    iput-object v0, v2, LX/9zf;->A01:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/92n;->A0T(LX/0SF;)LX/6z1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
