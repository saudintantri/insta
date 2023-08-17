.class public final synthetic LX/Hko;
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

    iput-object p1, p0, LX/Hko;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hko;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->mTopAccountInsightsDialog:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A13:LX/4bu;

    .line 10
    .line 11
    const v1, 0x7f121f01

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/4bu;->A08:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v4, LX/6I0;->A05:LX/6I0;

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5GQ;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput v1, v0, LX/5GQ;->A00:I

    .line 27
    .line 28
    :cond_0
    iget-object v3, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A13:LX/4bu;

    .line 29
    .line 30
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0v:LX/6Cg;

    .line 33
    .line 34
    iget-object v1, v0, LX/6Cg;->A01:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, v3, LX/4bu;->A08:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v0, LX/4ec;

    .line 45
    .line 46
    invoke-static {v2, v1, v0, v3}, LX/4bu;->A00(Landroid/view/View;Landroid/view/View;LX/4ec;LX/4bu;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
.end method
