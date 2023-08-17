.class public final synthetic LX/Bpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bpo;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bpo;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->mTopAccountInsightsDialog:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/9u8;

    .line 10
    .line 11
    invoke-direct {v2}, LX/9u8;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
