.class public final synthetic LX/8qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8qF;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/8qF;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8qF;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    const v1, 0x7f121ba0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8qF;->A00:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, LX/2Un;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2Un;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/2nI;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, LX/2nI;->A01(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/5Wd;->A1S(LX/2nI;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
