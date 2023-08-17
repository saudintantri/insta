.class public final synthetic LX/4WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vW;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4WK;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final C4t(LX/2Sq;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4WK;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    const v0, 0x7f0a11e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A17:LX/1vS;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:LX/1w3;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1, v0}, LX/1vS;->A01(Landroid/view/ViewGroup;LX/2Sq;LX/1w5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
