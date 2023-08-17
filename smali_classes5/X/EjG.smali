.class public final synthetic LX/EjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EjG;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EjG;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->ARd(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A03:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A03:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/6Ho;->A00(Lcom/instagram/service/session/UserSession;)LX/6Ho;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/6Ho;->A01(Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
