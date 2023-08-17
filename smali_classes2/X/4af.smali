.class public final LX/4af;
.super LX/4mR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4af;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4mR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4af;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mNewReelButton:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mNewReelButtonView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v3, Landroid/transition/Scene;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mNewReelButton:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v1, 0x7f0d0b63

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/6Dw;->A00(Landroid/transition/Scene;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v3}, LX/6Dw;->A00(Landroid/transition/Scene;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
